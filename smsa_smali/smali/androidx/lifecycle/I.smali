.class public final Landroidx/lifecycle/I;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# instance fields
.field public a:Lq/f;


# virtual methods
.method public final b(Landroidx/lifecycle/J;LJ7/P;)V
    .locals 3

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/H;-><init>(Landroidx/lifecycle/J;LJ7/P;)V

    iget-object v1, p0, Landroidx/lifecycle/I;->a:Lq/f;

    invoke-virtual {v1, p1, v0}, Lq/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/K;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/G;->hasActiveObservers()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/G;->observeForever(Landroidx/lifecycle/K;)V

    :cond_3
    return-void
.end method

.method public final onActive()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/I;->a:Lq/f;

    invoke-virtual {v0}, Lq/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lq/b;

    invoke-virtual {v1}, Lq/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lq/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H;

    iget-object v2, v1, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/G;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/G;->observeForever(Landroidx/lifecycle/K;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInactive()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/I;->a:Lq/f;

    invoke-virtual {v0}, Lq/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lq/b;

    invoke-virtual {v1}, Lq/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lq/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H;

    iget-object v2, v1, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/G;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/G;->removeObserver(Landroidx/lifecycle/K;)V

    goto :goto_0

    :cond_0
    return-void
.end method
