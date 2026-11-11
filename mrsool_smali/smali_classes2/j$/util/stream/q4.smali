.class final Lj$/util/stream/q4;
.super Lj$/util/stream/r4;
.source "SourceFile"


# virtual methods
.method final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1053
    check-cast p1, Lj$/util/Spliterator$OfDouble;

    .line 1091
    new-instance v0, Lj$/util/stream/q4;

    .line 1059
    invoke-direct {v0, p1, p0}, Lj$/util/stream/r4;-><init>(Lj$/util/Spliterator$OfDouble;Lj$/util/stream/r4;)V

    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 4

    .line 1065
    iget-boolean v0, p0, Lj$/util/stream/z4;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Lj$/util/stream/z4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/z4;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    .line 1067
    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/r4;->e:Ljava/util/function/DoublePredicate;

    iget-wide v2, p0, Lj$/util/stream/r4;->f:D

    .line 1068
    invoke-interface {v0, v2, v3}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    iget-wide v2, p0, Lj$/util/stream/r4;->f:D

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return v1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 1074
    iput-boolean p1, p0, Lj$/util/stream/z4;->c:Z

    if-nez v0, :cond_2

    .line 1078
    iget-object v0, p0, Lj$/util/stream/z4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 1086
    iget-object v0, p0, Lj$/util/stream/z4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/z4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lj$/util/stream/q4;->trySplit()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lj$/util/stream/q4;->trySplit()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method
