.class public final Lv8/L2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li8/r;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Li8/v;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lk8/b;

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Li8/r;JLjava/util/concurrent/TimeUnit;Li8/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/L2;->a:Li8/r;

    iput-wide p2, p0, Lv8/L2;->b:J

    iput-object p4, p0, Lv8/L2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/L2;->d:Li8/v;

    iput-boolean p6, p0, Lv8/L2;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/L2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/L2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lv8/L2;->a:Li8/r;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lv8/L2;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lv8/L2;->h:Z

    if-eqz v4, :cond_3

    iget-object v6, p0, Lv8/L2;->i:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/L2;->i:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/L2;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    iget-boolean v2, p0, Lv8/L2;->e:Z

    if-eqz v2, :cond_5

    invoke-interface {v1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Li8/r;->onComplete()V

    iget-object v0, p0, Lv8/L2;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v4, p0, Lv8/L2;->k:Z

    if-eqz v4, :cond_8

    iput-boolean v7, p0, Lv8/L2;->l:Z

    iput-boolean v7, p0, Lv8/L2;->k:Z

    goto :goto_2

    :cond_7
    iget-boolean v4, p0, Lv8/L2;->l:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lv8/L2;->k:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Li8/r;->onNext(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lv8/L2;->k:Z

    iput-boolean v2, p0, Lv8/L2;->l:Z

    iget-object v4, p0, Lv8/L2;->d:Li8/v;

    iget-wide v5, p0, Lv8/L2;->b:J

    iget-object v7, p0, Lv8/L2;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/L2;->j:Z

    iget-object v0, p0, Lv8/L2;->g:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/L2;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/L2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/L2;->h:Z

    invoke-virtual {p0}, Lv8/L2;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lv8/L2;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/L2;->h:Z

    invoke-virtual {p0}, Lv8/L2;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv8/L2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv8/L2;->a()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/L2;->g:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/L2;->g:Lk8/b;

    iget-object p1, p0, Lv8/L2;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/L2;->k:Z

    invoke-virtual {p0}, Lv8/L2;->a()V

    return-void
.end method
