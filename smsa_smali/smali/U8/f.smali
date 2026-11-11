.class public final LU8/f;
.super LU8/d;
.source "SourceFile"


# instance fields
.field public final a:Lx8/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LU8/e;

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li8/l;-><init>()V

    .line 2
    new-instance v0, Lx8/d;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lo8/f;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lx8/d;-><init>(I)V

    iput-object v0, p0, LU8/f;->a:Lx8/d;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LU8/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LU8/f;->d:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LU8/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, LU8/e;

    invoke-direct {p1, p0}, LU8/e;-><init>(LU8/f;)V

    iput-object p1, p0, LU8/f;->i:LU8/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Li8/l;-><init>()V

    .line 9
    new-instance v0, Lx8/d;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lo8/f;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lx8/d;-><init>(I)V

    iput-object v0, p0, LU8/f;->a:Lx8/d;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU8/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LU8/f;->d:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LU8/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, LU8/e;

    invoke-direct {p1, p0}, LU8/e;-><init>(LU8/f;)V

    iput-object p1, p0, LU8/f;->i:LU8/e;

    return-void
.end method

.method public static d(I)LU8/f;
    .locals 1

    new-instance v0, LU8/f;

    invoke-direct {v0, p0}, LU8/f;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, LU8/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, LU8/f;->i:LU8/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/r;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_f

    iget-boolean v2, p0, LU8/f;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, LU8/f;->a:Lx8/d;

    iget-boolean v4, p0, LU8/f;->d:Z

    xor-int/2addr v4, v1

    :cond_1
    iget-boolean v5, p0, LU8/f;->e:Z

    if-eqz v5, :cond_2

    iget-object v0, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, p0, LU8/f;->f:Z

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, LU8/f;->g:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    iget-object v1, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx8/d;->clear()V

    invoke-interface {v0, v6}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0, v3}, Li8/r;->onNext(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object v1, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, LU8/f;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, Li8/r;->onComplete()V

    goto/16 :goto_3

    :cond_5
    iget-object v5, p0, LU8/f;->i:LU8/e;

    neg-int v1, v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_6
    iget-object v4, p0, LU8/f;->a:Lx8/d;

    iget-boolean v2, p0, LU8/f;->d:Z

    xor-int/lit8 v5, v2, 0x1

    move v2, v1

    move v6, v2

    :cond_7
    :goto_1
    iget-boolean v7, p0, LU8/f;->e:Z

    if-eqz v7, :cond_8

    iget-object v0, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lx8/d;->clear()V

    goto :goto_3

    :cond_8
    iget-boolean v7, p0, LU8/f;->f:Z

    iget-object v8, p0, LU8/f;->a:Lx8/d;

    invoke-virtual {v8}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    move v10, v1

    goto :goto_2

    :cond_9
    move v10, v9

    :goto_2
    if-eqz v7, :cond_d

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    iget-object v2, p0, LU8/f;->g:Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    iget-object v1, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lx8/d;->clear()V

    invoke-interface {v0, v2}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    move v2, v9

    :cond_b
    if-eqz v10, :cond_d

    iget-object v1, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, LU8/f;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_e

    iget-object v7, p0, LU8/f;->i:LU8/e;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    return-void

    :cond_e
    invoke-interface {v0, v8}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    iget-object v0, p0, LU8/f;->i:LU8/e;

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/r;

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LU8/f;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LU8/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LU8/f;->f:Z

    invoke-virtual {p0}, LU8/f;->e()V

    invoke-virtual {p0}, LU8/f;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LU8/f;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LU8/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LU8/f;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU8/f;->f:Z

    invoke-virtual {p0}, LU8/f;->e()V

    invoke-virtual {p0}, LU8/f;->f()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LU8/f;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LU8/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU8/f;->a:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LU8/f;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-boolean v0, p0, LU8/f;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LU8/f;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lk8/b;->dispose()V

    :cond_1
    return-void
.end method

.method public final subscribeActual(Li8/r;)V
    .locals 3

    iget-object v0, p0, LU8/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU8/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU8/f;->i:LU8/e;

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object v0, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, LU8/f;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LU8/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LU8/f;->f()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_0
    return-void
.end method
