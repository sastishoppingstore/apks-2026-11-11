.class final Lj$/util/stream/g4;
.super Lj$/util/stream/l0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/l4;


# instance fields
.field final synthetic l:Ljava/util/function/LongPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/n0;ILjava/util/function/LongPredicate;)V
    .locals 0

    .line 485
    iput-object p3, p0, Lj$/util/stream/g4;->l:Ljava/util/function/LongPredicate;

    .line 91
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method final B(ILj$/util/stream/v2;)Lj$/util/stream/v2;
    .locals 1

    .line 544
    new-instance p1, Lj$/util/stream/f4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/g4;Lj$/util/stream/v2;Z)V

    return-object p1
.end method

.method public final d(Lj$/util/stream/D0;Z)Lj$/util/stream/m4;
    .locals 1

    .line 544
    new-instance v0, Lj$/util/stream/f4;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/g4;Lj$/util/stream/v2;Z)V

    return-object v0
.end method

.method final y(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 1

    .line 506
    new-instance v0, Lj$/util/stream/n4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/n4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 507
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/L0;

    return-object p1
.end method

.method final z(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 492
    sget-object v0, Lj$/util/stream/l3;->ORDERED:Lj$/util/stream/l3;

    invoke-virtual {p1}, Lj$/util/stream/b;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/l3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Lj$/util/stream/f0;

    const/16 v1, 0x10

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/f0;-><init>(I)V

    .line 493
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/g4;->y(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object p1

    .line 494
    invoke-interface {p1}, Lj$/util/stream/L0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 497
    :cond_0
    new-instance v0, Lj$/util/stream/v4;

    .line 498
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->H(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 992
    iget-object p2, p0, Lj$/util/stream/g4;->l:Ljava/util/function/LongPredicate;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/x4;-><init>(Lj$/util/Spliterator$OfLong;Ljava/util/function/LongPredicate;)V

    return-object v0
.end method
