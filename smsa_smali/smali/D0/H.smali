.class public final synthetic LD0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:LU4/c;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:LD0/W;

.field public final synthetic e:LO0/K;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;LU4/c;Landroid/os/Handler;LD0/W;LO0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/H;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, LD0/H;->b:LU4/c;

    iput-object p3, p0, LD0/H;->c:Landroid/os/Handler;

    iput-object p4, p0, LD0/H;->d:LD0/W;

    iput-object p5, p0, LD0/H;->e:LO0/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LD0/H;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, LD0/H;->b:LU4/c;

    iget-object v2, p0, LD0/H;->c:Landroid/os/Handler;

    iget-object v3, p0, LD0/H;->d:LD0/W;

    iget-object v4, p0, LD0/H;->e:LO0/K;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LB0/w;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v4}, LO0/K;->c()Z

    sget-object v0, LD0/V;->l0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, LD0/V;->n0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, LD0/V;->n0:I

    if-nez v1, :cond_1

    sget-object v1, LD0/V;->m0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, LD0/V;->m0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, LB0/w;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7, v3}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v4}, LO0/K;->c()Z

    sget-object v1, LD0/V;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget v2, LD0/V;->n0:I

    add-int/lit8 v2, v2, -0x1

    sput v2, LD0/V;->n0:I

    if-nez v2, :cond_3

    sget-object v2, LD0/V;->m0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, LD0/V;->m0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
