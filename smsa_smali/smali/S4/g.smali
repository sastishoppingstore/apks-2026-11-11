.class public abstract LS4/g;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:LS4/F;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, Lh3/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lh3/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    const/4 v2, 0x1

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LS4/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS4/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LS4/g;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LS4/E;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, LS4/g;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LS4/g;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS4/g;->e:I

    if-nez v0, :cond_1

    iget v0, p0, LS4/g;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LS4/g;->b:LS4/F;

    if-nez p1, :cond_0

    new-instance p1, LS4/F;

    new-instance v0, LP7/X;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LP7/X;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, LS4/F;-><init>(LP7/X;)V

    iput-object p1, p0, LS4/g;->b:LS4/F;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LS4/g;->b:LS4/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LS4/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, LS4/g;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, LS4/g;->d:I

    iget p3, p0, LS4/g;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, LS4/g;->e:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LS4/v;->e()LS4/v;

    move-result-object p2

    iget-object p2, p2, LS4/v;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LS4/g;->a(Landroid/content/Intent;)V

    return p3

    :cond_0
    new-instance v0, Lz3/h;

    invoke-direct {v0}, Lz3/h;-><init>()V

    new-instance v1, LB0/X;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, v0, v2}, LB0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, LS4/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, v0, Lz3/h;->a:Lz3/p;

    invoke-virtual {p2}, Lz3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LS4/g;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, LB1/c;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LB1/c;-><init>(I)V

    new-instance v0, LC0/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, Lz3/p;->b(Ljava/util/concurrent/Executor;Lz3/c;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
