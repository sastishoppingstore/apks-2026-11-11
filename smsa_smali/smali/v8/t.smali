.class public final Lv8/t;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Lv8/u;


# direct methods
.method public constructor <init>(Lv8/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/t;->a:Lv8/u;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    sget-object v0, Ln8/c;->a:Ln8/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/t;->a:Lv8/u;

    iget-object v1, v0, Lv8/u;->e:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    iget-object v1, v0, Lv8/u;->e:Lk8/a;

    invoke-virtual {v1}, Lk8/a;->d()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lv8/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv8/u;->h:Z

    invoke-virtual {v0}, Lv8/u;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ln8/c;->a:Ln8/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/t;->a:Lv8/u;

    iget-object v1, v0, Lv8/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lv8/u;->e:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    invoke-virtual {v0, p1}, Lv8/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lv8/t;->a:Lv8/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lv8/u;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferSupplier returned a null Collection"

    invoke-static {v1, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, Lv8/u;->d:Lm8/n;

    invoke-interface {v2, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The bufferClose returned a null ObservableSource"

    invoke-static {p1, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li8/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v2, v0, Lv8/u;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Lv8/u;->k:J

    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lv8/u;->l:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lv8/v;

    invoke-direct {v1, v0, v2, v3}, Lv8/v;-><init>(Lv8/u;J)V

    iget-object v0, v0, Lv8/u;->e:Lk8/a;

    invoke-virtual {v0, v1}, Lk8/a;->b(Lk8/b;)Z

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lv8/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0, p1}, Lv8/u;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method
