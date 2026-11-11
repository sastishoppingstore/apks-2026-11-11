.class public final Lv8/W0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lk8/b;
.implements Li8/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx8/d;

.field public final c:Lv8/U0;

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(ILv8/U0;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv8/W0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv8/W0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv8/W0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lx8/d;

    invoke-direct {v0, p1}, Lx8/d;-><init>(I)V

    iput-object v0, p0, Lv8/W0;->b:Lx8/d;

    iput-object p2, p0, Lv8/W0;->c:Lv8/U0;

    iput-object p3, p0, Lv8/W0;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lv8/W0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/W0;->b:Lx8/d;

    iget-boolean v1, p0, Lv8/W0;->d:Z

    iget-object v2, p0, Lv8/W0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/r;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_b

    :goto_1
    iget-boolean v5, p0, Lv8/W0;->e:Z

    invoke-virtual {v0}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, Lv8/W0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    iget-object v9, p0, Lv8/W0;->b:Lx8/d;

    iget-object v10, p0, Lv8/W0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/W0;->c:Lv8/U0;

    iget-object v1, p0, Lv8/W0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lv8/U0;->i:Ljava/lang/Object;

    :goto_3
    iget-object v2, v0, Lv8/U0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lv8/U0;->g:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_4
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_9

    if-eqz v1, :cond_7

    if-eqz v7, :cond_9

    iget-object v0, p0, Lv8/W0;->f:Ljava/lang/Throwable;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Li8/r;->onComplete()V

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lv8/W0;->f:Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    invoke-virtual {v9}, Lx8/d;->clear()V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, Li8/r;->onComplete()V

    :goto_4
    return-void

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2, v6}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    :goto_5
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_c

    return-void

    :cond_c
    if-nez v2, :cond_1

    iget-object v2, p0, Lv8/W0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/r;

    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lv8/W0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8/W0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/W0;->c:Lv8/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv8/W0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lv8/U0;->i:Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lv8/U0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lv8/U0;->g:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_1
    return-void
.end method

.method public final subscribe(Li8/r;)V
    .locals 3

    iget-object v0, p0, Lv8/W0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object v0, p0, Lv8/W0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/W0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv8/W0;->a()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_0
    return-void
.end method
