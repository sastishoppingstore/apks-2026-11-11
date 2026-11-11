.class final Lj$/util/stream/w4;
.super Lj$/util/stream/x4;
.source "SourceFile"


# virtual methods
.method final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 948
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 986
    new-instance v0, Lj$/util/stream/w4;

    .line 954
    invoke-direct {v0, p1, p0}, Lj$/util/stream/x4;-><init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/x4;)V

    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 4

    .line 960
    iget-boolean v0, p0, Lj$/util/stream/z4;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p0}, Lj$/util/stream/z4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/z4;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfLong;

    .line 962
    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/x4;->e:Ljava/util/function/LongPredicate;

    iget-wide v2, p0, Lj$/util/stream/x4;->f:J

    .line 963
    invoke-interface {v0, v2, v3}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    iget-wide v2, p0, Lj$/util/stream/x4;->f:J

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    return v1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 969
    iput-boolean p1, p0, Lj$/util/stream/z4;->c:Z

    if-nez v0, :cond_2

    .line 973
    iget-object v0, p0, Lj$/util/stream/z4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 981
    iget-object v0, p0, Lj$/util/stream/z4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/z4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfLong;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lj$/util/stream/w4;->trySplit()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lj$/util/stream/w4;->trySplit()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
