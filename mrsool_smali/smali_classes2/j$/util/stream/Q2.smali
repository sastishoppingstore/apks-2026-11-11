.class final Lj$/util/stream/Q2;
.super Lj$/util/stream/l0;
.source "SourceFile"


# virtual methods
.method public final B(ILj$/util/stream/v2;)Lj$/util/stream/v2;
    .locals 1

    .line 218
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lj$/util/stream/l3;->SORTED:Lj$/util/stream/l3;

    invoke-virtual {v0, p1}, Lj$/util/stream/l3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 222
    :cond_0
    sget-object v0, Lj$/util/stream/l3;->SIZED:Lj$/util/stream/l3;

    invoke-virtual {v0, p1}, Lj$/util/stream/l3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    new-instance p1, Lj$/util/stream/V2;

    .line 528
    invoke-direct {p1, p2}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/v2;)V

    return-object p1

    .line 225
    :cond_1
    new-instance p1, Lj$/util/stream/N2;

    .line 528
    invoke-direct {p1, p2}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/v2;)V

    return-object p1
.end method

.method public final y(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 2

    .line 232
    sget-object v0, Lj$/util/stream/l3;->SORTED:Lj$/util/stream/l3;

    invoke-virtual {p1}, Lj$/util/stream/b;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/l3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->m(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->m(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/J0;

    .line 238
    invoke-interface {p1}, Lj$/util/stream/K0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    .line 241
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 238
    new-instance p2, Lj$/util/stream/q1;

    invoke-direct {p2, p1}, Lj$/util/stream/q1;-><init>([J)V

    return-object p2
.end method
