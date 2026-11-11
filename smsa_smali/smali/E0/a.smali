.class public final LE0/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LE0/e;


# direct methods
.method public constructor <init>(LE0/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LE0/a;->b:LE0/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LE0/b;

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v2, p0, LE0/a;->b:LE0/e;

    iget-object v3, v2, LE0/e;->l:LC5/a;

    iget-object v2, v2, LE0/e;->m:Ljava/util/UUID;

    iget-object v4, v0, LE0/b;->c:Ljava/lang/Object;

    check-cast v4, LE0/w;

    invoke-virtual {v3, v2, v4}, LC5/a;->e(Ljava/util/UUID;LE0/w;)[B

    move-result-object v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1
    iget-object v2, p0, LE0/a;->b:LE0/e;

    iget-object v2, v2, LE0/e;->l:LC5/a;

    iget-object v3, v0, LE0/b;->c:Ljava/lang/Object;

    check-cast v3, LE0/x;

    invoke-virtual {v2, v3}, LC5/a;->g(LE0/x;)[B

    move-result-object v1
    :try_end_0
    .catch LE0/E; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :goto_0
    const-string v2, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v1}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LE0/b;

    iget-boolean v4, v3, LE0/b;->b:Z

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v4, v3, LE0/b;->d:I

    add-int/2addr v4, v1

    iput v4, v3, LE0/b;->d:I

    iget-object v5, p0, LE0/a;->b:LE0/e;

    iget-object v5, v5, LE0/e;->j:LX3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v4, LI0/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_2

    :cond_4
    new-instance v4, LE0/d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v5, p0, LE0/a;->b:LE0/e;

    iget-object v5, v5, LE0/e;->j:LX3/e;

    iget v3, v3, LE0/b;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lu0/H;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_7

    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_7

    instance-of v5, v4, Lz0/s;

    if-nez v5, :cond_7

    instance-of v5, v4, LL0/k;

    if-nez v5, :cond_7

    sget v5, Lz0/i;->b:I

    :goto_3
    if-eqz v4, :cond_6

    instance-of v5, v4, Lz0/i;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lz0/i;

    iget v5, v5, Lz0/i;->a:I

    const/16 v8, 0x7d8

    if-ne v5, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_6
    sub-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    move-wide v3, v6

    :goto_5
    cmp-long v1, v3, v6

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, LE0/a;->a:Z

    if-nez v1, :cond_9

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-object v1, v2

    :goto_7
    iget-object v2, p0, LE0/a;->b:LE0/e;

    iget-object v2, v2, LE0/e;->j:LX3/e;

    iget-wide v3, v0, LE0/b;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_2
    iget-boolean v2, p0, LE0/a;->a:Z

    if-nez v2, :cond_a

    iget-object v2, p0, LE0/a;->b:LE0/e;

    iget-object v2, v2, LE0/e;->o:LE0/c;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, LE0/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_a
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
