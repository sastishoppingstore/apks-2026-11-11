.class public final Lv8/d2;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lv8/W1;


# instance fields
.field public volatile a:I


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, LA8/k;->a:LA8/k;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lv8/d2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv8/d2;->a:I

    return-void
.end method

.method public final e(Lv8/T1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lv8/T1;->b:Li8/r;

    const/4 v1, 0x1

    :cond_1
    iget-boolean v2, p1, Lv8/T1;->d:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lv8/d2;->a:I

    iget-object v3, p1, Lv8/T1;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LA8/k;->a:LA8/k;

    if-ne v4, v5, :cond_4

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_1

    :cond_4
    instance-of v5, v4, LA8/j;

    if-eqz v5, :cond_5

    check-cast v4, LA8/j;

    iget-object p1, v4, LA8/j;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_5
    invoke-interface {v0, v4}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-boolean v4, p1, Lv8/T1;->d:Z

    if-eqz v4, :cond_6

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lv8/T1;->c:Ljava/io/Serializable;

    neg-int v1, v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lv8/d2;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv8/d2;->a:I

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LA8/j;

    invoke-direct {v0, p1}, LA8/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lv8/d2;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv8/d2;->a:I

    return-void
.end method
