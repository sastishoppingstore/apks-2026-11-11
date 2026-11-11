.class public final LC8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Li8/i;
.implements Li8/y;
.implements Li8/c;
.implements Lk8/b;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:LA8/m;

.field public final c:LA8/m;

.field public d:Z

.field public final e:Li8/r;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LC8/d;->a:LC8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA8/m;

    invoke-direct {v1}, LA8/m;-><init>()V

    iput-object v1, p0, LC8/e;->b:LA8/m;

    new-instance v1, LA8/m;

    invoke-direct {v1}, LA8/m;-><init>()V

    iput-object v1, p0, LC8/e;->c:LA8/m;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LC8/e;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LC8/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LC8/e;->e:Li8/r;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LC8/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, LC8/e;->a:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, LC8/e;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LC8/e;->d:Z

    iget-object v1, p0, LC8/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC8/e;->c:LA8/m;

    invoke-virtual {v2, v1}, LA8/m;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v1, p0, LC8/e;->e:Li8/r;

    invoke-interface {v1}, Li8/r;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LC8/e;->a:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, LC8/e;->d:Z

    iget-object v2, p0, LC8/e;->c:LA8/m;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LC8/e;->d:Z

    iget-object v1, p0, LC8/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "onSubscribe not called in proper order"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LA8/m;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "onError received a null Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LA8/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, LA8/m;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, LC8/e;->e:Li8/r;

    invoke-interface {v1, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LC8/e;->d:Z

    iget-object v1, p0, LC8/e;->c:LA8/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LC8/e;->d:Z

    iget-object v0, p0, LC8/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LA8/m;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, LC8/e;->b:LA8/m;

    invoke-virtual {v0, p1}, LA8/m;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LA8/m;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LC8/e;->e:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, LC8/e;->c:LA8/m;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onSubscribe received a null Subscription"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LA8/m;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LC8/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LC8/e;->e:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onSubscribe(Lk8/b;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln8/c;->a:Ln8/c;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LA8/m;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LC8/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LC8/e;->onComplete()V

    return-void
.end method
