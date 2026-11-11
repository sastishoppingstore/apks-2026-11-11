.class public final LH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH/g;->a:I

    iput-object p1, p0, LH/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LH/g;->a:I

    iput-object p1, p0, LH/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LH/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln4/h;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LH/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/g;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, Le2/n;

    iget-object v0, v0, Le2/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Le2/n;

    invoke-virtual {v1}, Le2/n;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Le2/n;

    iget-object v1, v1, Le2/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v2, Le2/n;

    invoke-virtual {v2}, Le2/n;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private final b()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LH/g;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Ln4/h;

    iget-object v1, v1, Ln4/h;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v2, Ln4/h;

    const/4 v3, 0x1

    iput v3, v2, Ln4/h;->c:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v2, Ln4/h;

    iget-object v2, v2, Ln4/h;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Ln4/h;

    iget v4, v0, Ln4/h;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-wide v6, v0, Ln4/h;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Ln4/h;->d:J

    iput v5, v0, Ln4/h;->c:I

    move v0, v3

    :cond_2
    iget-object v4, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v4, Ln4/h;

    iget-object v4, v4, Ln4/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, LH/g;->b:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Ln4/h;

    iput v3, v0, Ln4/h;->c:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    iput-object v2, p0, LH/g;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    sget-object v4, Ln4/h;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :goto_2
    :try_start_8
    iput-object v2, p0, LH/g;->b:Ljava/lang/Object;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LH/g;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Lz3/k;

    :try_start_0
    iget-object v1, v0, Lz3/k;->c:Lz3/a;

    iget-object v2, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v2, Lz3/p;

    invoke-interface {v1, v2}, Lz3/a;->n(Lz3/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/p;
    :try_end_0
    .catch Lz3/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz3/k;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v2, Lz3/i;->b:LG2/g;

    invoke-virtual {v1, v2, v0}, Lz3/p;->d(Ljava/util/concurrent/Executor;Lz3/e;)V

    new-instance v3, Lz3/l;

    invoke-direct {v3, v2, v0}, Lz3/l;-><init>(LG2/g;Lz3/d;)V

    iget-object v4, v1, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {v1}, Lz3/p;->q()V

    new-instance v3, Lz3/l;

    invoke-direct {v3, v2, v0}, Lz3/l;-><init>(LG2/g;Lz3/b;)V

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {v1}, Lz3/p;->q()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lz3/k;->d:Lz3/p;

    invoke-virtual {v0, v1}, Lz3/p;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lz3/k;->d:Lz3/p;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lz3/p;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lz3/k;->d:Lz3/p;

    invoke-virtual {v0, v1}, Lz3/p;->m(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, Lz3/p;

    iget-boolean v0, v0, Lz3/p;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Lz3/k;

    iget-object v0, v0, Lz3/k;->d:Lz3/p;

    invoke-virtual {v0}, Lz3/p;->o()V

    goto :goto_5

    :cond_2
    :try_start_1
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Lz3/k;

    iget-object v0, v0, Lz3/k;->c:Lz3/a;

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Lz3/p;

    invoke-interface {v0, v1}, Lz3/a;->n(Lz3/p;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lz3/f; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Lz3/k;

    iget-object v1, v1, Lz3/k;->d:Lz3/p;

    invoke-virtual {v1, v0}, Lz3/p;->n(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Lz3/k;

    iget-object v1, v1, Lz3/k;->d:Lz3/p;

    invoke-virtual {v1, v0}, Lz3/p;->m(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Lz3/k;

    iget-object v1, v1, Lz3/k;->d:Lz3/p;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lz3/p;->m(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_3
    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Lz3/k;

    iget-object v1, v1, Lz3/k;->d:Lz3/p;

    invoke-virtual {v1, v0}, Lz3/p;->m(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, Ly8/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly8/y;->d:Z

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Ly8/z;

    iget-object v0, v0, Ly8/z;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Ly8/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, Ly8/g;

    iget-object v1, v0, Ly8/g;->b:Lk8/c;

    iget-object v2, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v2, Ly8/k;

    invoke-virtual {v2, v0}, Ly8/k;->c(Ljava/lang/Runnable;)Lk8/b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, Lu9/f;

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Lv9/e;

    invoke-interface {v0, v1}, Lu9/f;->k(Lu9/v;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Lv8/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv8/m3;

    iget-object v3, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v3, LU8/f;

    invoke-direct {v2, v3, v1}, Lv8/m3;-><init>(LU8/f;Z)V

    iget-object v1, v0, Lq8/n;->d:Lp8/e;

    invoke-interface {v1, v2}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq8/n;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lv8/n3;->i0()V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Lv8/C2;

    iget-object v0, v0, Lv8/a;->a:Li8/p;

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Lv8/B2;

    invoke-interface {v0, v1}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, Lv8/j0;

    iget-object v0, v0, Lv8/j0;->a:Li8/r;

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Lv8/j0;

    :try_start_2
    iget-object v1, v0, Lv8/j0;->a:Li8/r;

    iget-object v2, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Li8/r;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v0, Lv8/j0;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lv8/j0;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    throw v1

    :pswitch_8
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Lu9/f;

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Lu9/v;

    invoke-interface {v0, v1}, Lu9/f;->k(Lu9/v;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Ls4/q;

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, LK2/t;

    invoke-static {v0, v1}, Ls4/q;->a(Ls4/q;LK2/t;)Lz3/p;

    return-void

    :pswitch_a
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Lq2/b;

    iget-boolean v1, v0, Lq2/b;->d:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_5
    :try_start_3
    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lq2/b;->c:Lq2/c;

    invoke-virtual {v0, v1}, Lq2/c;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_b
    invoke-direct {p0}, LH/g;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Li2/h;

    iget-boolean v0, v0, Li2/h;->s:Z

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Li2/h;

    iget-object v0, v0, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Li2/o;

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setPreviewSize(Li2/o;)V

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Li2/h;

    iget-object v1, v0, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    iget-boolean v0, v0, Li2/h;->u:Z

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Li2/h;

    iget-object v1, v0, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    iget-boolean v0, v0, Li2/h;->v:Z

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Li2/h;

    invoke-virtual {v0}, Li2/h;->i()V

    :goto_7
    return-void

    :pswitch_d
    const-string v0, "Worker was marked important ("

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Le2/r;

    iget-object v1, v1, Le2/r;->a:Lf2/k;

    iget-object v1, v1, Lf2/i;->a:Ljava/lang/Object;

    instance-of v1, v1, Lf2/a;

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :try_start_4
    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Lf2/k;

    invoke-virtual {v1}, Lf2/i;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/work/i;

    if-eqz v6, :cond_8

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v1, Le2/r;->g:I

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Le2/r;

    iget-object v1, v1, Le2/r;->c:Ld2/p;

    iget-object v1, v1, Ld2/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Le2/r;

    iget-object v1, v0, Le2/r;->a:Lf2/k;

    iget-object v2, v0, Le2/r;->e:Landroidx/work/j;

    iget-object v7, v0, Le2/r;->b:Landroid/content/Context;

    iget-object v0, v0, Le2/r;->d:Landroidx/work/q;

    invoke-virtual {v0}, Landroidx/work/q;->getId()Ljava/util/UUID;

    move-result-object v5

    move-object v0, v2

    check-cast v0, Le2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lf2/k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Le2/s;

    move-object v2, v9

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Le2/s;-><init>(Le2/t;Lf2/k;Ljava/util/UUID;Landroidx/work/i;Landroid/content/Context;)V

    iget-object v0, v0, Le2/t;->a:Lg2/a;

    invoke-interface {v0, v9}, Lg2/a;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v8}, Lf2/k;->l(Li4/b;)Z

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Le2/r;

    iget-object v0, v0, Le2/r;->c:Ld2/p;

    iget-object v0, v0, Ld2/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Le2/r;

    iget-object v1, v1, Le2/r;->a:Lf2/k;

    invoke-virtual {v1, v0}, Lf2/k;->k(Ljava/lang/Throwable;)Z

    :goto_9
    return-void

    :pswitch_e
    invoke-direct {p0}, LH/g;->a()V

    return-void

    :pswitch_f
    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Lc2/c;

    iget-object v1, v1, Lc2/c;->a:LV1/n;

    iget-object v1, v1, LV1/n;->f:LV1/e;

    iget-object v2, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LV1/e;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v4, v1, LV1/e;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/o;

    if-nez v4, :cond_9

    iget-object v1, v1, LV1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LV1/o;

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_a
    if-eqz v4, :cond_a

    iget-object v0, v4, LV1/o;->e:Ld2/p;

    monitor-exit v3

    goto :goto_b

    :cond_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_b
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld2/p;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Lc2/c;

    iget-object v1, v1, Lc2/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v2, Lc2/c;

    iget-object v2, v2, Lc2/c;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v2, Lc2/c;

    iget-object v2, v2, Lc2/c;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Lc2/c;

    iget-object v2, v0, Lc2/c;->h:LB/c;

    iget-object v0, v0, Lc2/c;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, LB/c;->Z(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_c

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_b
    :goto_c
    return-void

    :goto_d
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_10
    :try_start_8
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Lf2/k;

    invoke-virtual {v1, v0}, Lf2/k;->k(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, Lu9/f;

    :try_start_9
    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Li4/b;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_d

    invoke-interface {v0, v2}, Lu9/f;->i(Ljava/lang/Throwable;)Z

    goto :goto_e

    :cond_d
    invoke-static {v2}, Lj4/b;->i(Ljava/lang/Throwable;)LW8/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_12
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/n;

    iget-object v0, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v1, v0, Landroidx/biometric/u;->b:Lt3/b;

    if-nez v1, :cond_e

    new-instance v1, Landroidx/biometric/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/u;->b:Lt3/b;

    :cond_e
    iget-object v0, v0, Landroidx/biometric/u;->b:Lt3/b;

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/q;

    invoke-virtual {v0, v1}, Lt3/b;->y(Landroidx/biometric/q;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, LY2/l;

    iget-object v2, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v2, LY2/m;

    iget v2, v2, LY2/m;->a:I

    monitor-enter v1

    :try_start_a
    iget-object v3, v1, LY2/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY2/m;

    if-eqz v3, :cond_f

    iget-object v4, v1, LY2/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    const-string v2, "Timed out waiting for response"

    new-instance v4, LD0/y;

    invoke-direct {v4, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, LY2/m;->c(LD0/y;)V

    invoke-virtual {v1}, LY2/l;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_f
    monitor-exit v1

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_10

    :goto_f
    return-void

    :goto_10
    monitor-exit v1

    throw v0

    :pswitch_14
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, LY2/l;

    iget-object v2, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    monitor-enter v0

    if-nez v2, :cond_10

    :try_start_b
    const-string v2, "Null service connection"

    invoke-virtual {v0, v1, v2}, LY2/l;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v1

    goto :goto_12

    :cond_10
    :try_start_c
    new-instance v3, Ld2/e;

    invoke-direct {v3, v2}, Ld2/e;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, LY2/l;->c:Ld2/e;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v2, 0x2

    :try_start_d
    iput v2, v0, LY2/l;->a:I

    iget-object v2, v0, LY2/l;->f:LY2/n;

    iget-object v2, v2, LY2/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LY2/k;

    invoke-direct {v3, v0, v1}, LY2/k;-><init>(LY2/l;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_11

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LY2/l;->a(ILjava/lang/String;)V

    monitor-exit v0

    :goto_11
    return-void

    :goto_12
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v1

    :pswitch_15
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v1, LW1/a;->d:I

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, Ld2/p;

    iget-object v2, v1, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, LW1/a;

    iget-object v0, v0, LW1/a;->a:LW1/b;

    filled-new-array {v1}, [Ld2/p;

    move-result-object v1

    invoke-virtual {v0, v1}, LW1/b;->d([Ld2/p;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, LV1/o;

    iget-object v0, v0, LV1/o;->q:Lf2/k;

    iget-object v0, v0, Lf2/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lf2/a;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    :try_start_e
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, Li4/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v1, LV1/o;->s:I

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, LV1/o;

    iget-object v1, v1, LV1/o;->e:Ld2/p;

    iget-object v1, v1, Ld2/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, LV1/o;

    iget-object v1, v0, LV1/o;->q:Lf2/k;

    iget-object v0, v0, LV1/o;->f:Landroidx/work/q;

    invoke-virtual {v0}, Landroidx/work/q;->startWork()Li4/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf2/k;->l(Li4/b;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, LV1/o;

    iget-object v1, v1, LV1/o;->q:Lf2/k;

    invoke-virtual {v1, v0}, Lf2/k;->k(Ljava/lang/Throwable;)Z

    :goto_13
    return-void

    :pswitch_17
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, LU/a;

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, LU/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, LU4/c;

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LJ/b;

    if-eqz v0, :cond_12

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LJ/b;->h(Landroid/graphics/Typeface;)V

    :cond_12
    return-void

    :pswitch_19
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, LM8/n;

    iget-object v0, v0, LM8/a;->a:LF8/c;

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, LM8/m;

    check-cast v0, LF8/b;

    invoke-virtual {v0, v1}, LF8/b;->b(LF8/d;)V

    return-void

    :pswitch_1a
    :try_start_f
    sget-object v0, LH/i;->d:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    iget-object v2, p0, LH/g;->c:Ljava/lang/Object;

    if-eqz v0, :cond_13

    :try_start_10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_14

    :cond_13
    sget-object v0, LH/i;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_15

    :cond_14
    throw v0

    :catchall_a
    :cond_15
    :goto_15
    return-void

    :pswitch_1b
    iget-object v0, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v1, LH/h;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, LH/h;

    iget-object v1, p0, LH/g;->c:Ljava/lang/Object;

    iput-object v1, v0, LH/h;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LH/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LH/g;->c:Ljava/lang/Object;

    check-cast v2, Ln4/h;

    iget v2, v2, Ln4/h;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
