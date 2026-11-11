.class final Lj$/util/stream/p4;
.super Lj$/util/stream/r4;
.source "SourceFile"


# virtual methods
.method final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1095
    check-cast p1, Lj$/util/Spliterator$OfDouble;

    .line 1133
    new-instance v0, Lj$/util/stream/p4;

    .line 1101
    invoke-direct {v0, p1, p0}, Lj$/util/stream/r4;-><init>(Lj$/util/Spliterator$OfDouble;Lj$/util/stream/r4;)V

    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 7

    .line 1106
    iget-boolean v0, p0, Lj$/util/stream/z4;->c:Z

    iget-object v1, p0, Lj$/util/stream/z4;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1107
    iput-boolean v0, p0, Lj$/util/stream/z4;->c:Z

    .line 1110
    :goto_0
    move-object v2, v1

    check-cast v2, Lj$/util/Spliterator$OfDouble;

    invoke-interface {v2, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1111
    invoke-virtual {p0}, Lj$/util/stream/z4;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lj$/util/stream/r4;->e:Ljava/util/function/DoublePredicate;

    iget-wide v5, p0, Lj$/util/stream/r4;->f:D

    .line 1112
    invoke-interface {v4, v5, v6}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lj$/util/stream/z4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1122
    :cond_1
    iget-wide v0, p0, Lj$/util/stream/r4;->f:D

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    :cond_2
    return v2

    .line 1127
    :cond_3
    check-cast v1, Lj$/util/Spliterator$OfDouble;

    invoke-interface {v1, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method
