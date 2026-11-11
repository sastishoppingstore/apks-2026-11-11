.class public final LL0/h;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:LL0/i;

.field public c:LL0/f;

.field public d:Ljava/io/IOException;

.field public e:I

.field public f:Ljava/lang/Thread;

.field public g:Z

.field public volatile h:Z

.field public final synthetic i:LL0/l;


# direct methods
.method public constructor <init>(LL0/l;Landroid/os/Looper;LL0/i;LL0/f;IJ)V
    .locals 0

    iput-object p1, p0, LL0/h;->i:LL0/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LL0/h;->b:LL0/i;

    iput-object p4, p0, LL0/h;->c:LL0/f;

    iput p5, p0, LL0/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iput-boolean p1, p0, LL0/h;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, LL0/h;->d:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, LL0/h;->g:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, LL0/h;->g:Z

    iget-object v1, p0, LL0/h;->b:LL0/i;

    invoke-interface {v1}, LL0/i;->b()V

    iget-object v1, p0, LL0/h;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, LL0/h;->i:LL0/l;

    iput-object v0, p1, LL0/l;->b:LL0/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, LL0/h;->c:LL0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LL0/h;->b:LL0/i;

    invoke-interface {p1, v1, v3}, LL0/f;->i(LL0/i;Z)V

    iput-object v0, p0, LL0/h;->c:LL0/f;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-boolean v0, p0, LL0/h;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, LL0/h;->d:Ljava/io/IOException;

    iget-object p1, p0, LL0/h;->i:LL0/l;

    iget-object v0, p1, LL0/l;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, LL0/l;->b:LL0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    iget-object v0, p0, LL0/h;->i:LL0/l;

    iput-object v1, v0, LL0/l;->b:LL0/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LL0/h;->c:LL0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, LL0/h;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object p1, p0, LL0/h;->b:LL0/i;

    invoke-interface {v0, p1, v4}, LL0/f;->i(LL0/i;Z)V

    return-void

    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, LL0/h;->d:Ljava/io/IOException;

    iget v3, p0, LL0/h;->e:I

    add-int/2addr v3, v5

    iput v3, p0, LL0/h;->e:I

    iget-object v7, p0, LL0/h;->b:LL0/i;

    invoke-interface {v0, v7, p1, v3}, LL0/f;->n(LL0/i;Ljava/io/IOException;I)LL0/g;

    move-result-object p1

    iget v0, p1, LL0/g;->a:I

    if-ne v0, v2, :cond_4

    iget-object p1, p0, LL0/h;->i:LL0/l;

    iget-object v0, p0, LL0/h;->d:Ljava/io/IOException;

    iput-object v0, p1, LL0/l;->c:Ljava/io/IOException;

    goto :goto_2

    :cond_4
    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_5

    iput v5, p0, LL0/h;->e:I

    :cond_5
    iget-wide v2, p1, LL0/g;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v6

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget p1, p0, LL0/h;->e:I

    sub-int/2addr p1, v5

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    :goto_0
    iget-object p1, p0, LL0/h;->i:LL0/l;

    iget-object v0, p1, LL0/l;->b:LL0/h;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    invoke-static {v5}, Lx0/a;->k(Z)V

    iput-object p0, p1, LL0/l;->b:LL0/h;

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_8

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_8
    iput-object v1, p0, LL0/h;->d:Ljava/io/IOException;

    iget-object p1, p1, LL0/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    :try_start_0
    iget-object p1, p0, LL0/h;->b:LL0/i;

    invoke-interface {v0, p1}, LL0/f;->d(LL0/i;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v0, p1}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LL0/h;->i:LL0/l;

    new-instance v1, LL0/k;

    invoke-direct {v1, p1}, LL0/k;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, LL0/l;->c:Ljava/io/IOException;

    :cond_a
    :goto_2
    return-void

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const-string v0, "load:"

    const/4 v1, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, LL0/h;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, LL0/h;->f:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, LL0/h;->b:LL0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, LL0/h;->b:LL0/i;

    invoke-interface {v0}, LL0/i;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lx0/a;->r()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Lx0/a;->r()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, LL0/h;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, LL0/h;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, LL0/h;->h:Z

    if-nez v1, :cond_1

    const-string v1, "Unexpected error loading stream"

    invoke-static {v1, v0}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, LL0/h;->h:Z

    if-nez v2, :cond_2

    const-string v2, "OutOfMemory error loading stream"

    invoke-static {v2, v0}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LL0/k;

    invoke-direct {v2, v0}, LL0/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    iget-boolean v2, p0, LL0/h;->h:Z

    if-nez v2, :cond_2

    const-string v2, "Unexpected exception loading stream"

    invoke-static {v2, v0}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LL0/k;

    invoke-direct {v2, v0}, LL0/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, LL0/h;->h:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void
.end method
