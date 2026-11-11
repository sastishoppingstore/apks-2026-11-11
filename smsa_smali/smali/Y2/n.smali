.class public final LY2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/m;


# static fields
.field public static f:LY2/n;

.field public static g:LY2/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LY2/n;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LY2/n;->b:I

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/n;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LD1/r0;Ly5/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LY2/n;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LY2/n;->c:Ljava/lang/Object;

    .line 8
    iget p1, p1, LD1/r0;->b:I

    iput p1, p0, LY2/n;->b:I

    .line 9
    iput-object p2, p0, LY2/n;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 10
    new-array p1, p1, [Ld2/c;

    iput-object p1, p0, LY2/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY2/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY2/l;

    invoke-direct {v0, p0}, LY2/l;-><init>(LY2/n;)V

    iput-object v0, p0, LY2/n;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LY2/n;->b:I

    iput-object p2, p0, LY2/n;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LY2/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY2/n;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LY2/n;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LY2/n;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LY2/n;->e:Ljava/lang/Object;

    .line 15
    iput p4, p0, LY2/n;->b:I

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)LY2/n;
    .locals 4

    const-class v0, LY2/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, LY2/n;->f:LY2/n;

    if-nez v1, :cond_0

    new-instance v1, LY2/n;

    new-instance v2, Lh3/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lh3/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LY2/n;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LY2/n;->f:LY2/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LY2/n;->f:LY2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ld2/c;)V
    .locals 13

    if-eqz p1, :cond_e

    check-cast p1, Ly5/d;

    iget-object v0, p1, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, [LD1/r0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LD1/r0;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY2/n;->c:Ljava/lang/Object;

    check-cast v1, LD1/r0;

    invoke-virtual {p1, v0, v1}, Ly5/d;->M([LD1/r0;LD1/r0;)V

    iget-object v3, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast v3, Ly5/b;

    iget-boolean v4, p1, Ly5/d;->d:Z

    if-eqz v4, :cond_2

    iget-object v5, v3, Ly5/b;->b:Lf5/n;

    goto :goto_1

    :cond_2
    iget-object v5, v3, Ly5/b;->d:Lf5/n;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v3, v3, Ly5/b;->c:Lf5/n;

    goto :goto_2

    :cond_3
    iget-object v3, v3, Ly5/b;->e:Lf5/n;

    :goto_2
    iget v4, v5, Lf5/n;->b:F

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Ld2/c;->D(I)I

    move-result v4

    iget v3, v3, Lf5/n;->b:F

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Ld2/c;->D(I)I

    move-result p1

    const/4 v3, 0x1

    const/4 v5, -0x1

    move v6, v2

    move v7, v3

    :goto_3
    if-ge v4, p1, :cond_e

    aget-object v8, v0, v4

    if-eqz v8, :cond_d

    iget v9, v8, LD1/r0;->f:I

    sub-int v10, v9, v5

    if-nez v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_4
    if-ne v10, v3, :cond_5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v5, v8, LD1/r0;->f:I

    :goto_4
    move v6, v3

    goto :goto_9

    :cond_5
    const/4 v11, 0x0

    if-ltz v10, :cond_c

    iget v12, v1, LD1/r0;->f:I

    if-ge v9, v12, :cond_c

    if-le v10, v4, :cond_6

    goto :goto_8

    :cond_6
    const/4 v9, 0x2

    if-le v7, v9, :cond_7

    add-int/lit8 v9, v7, -0x2

    mul-int/2addr v10, v9

    :cond_7
    if-lt v10, v4, :cond_8

    move v9, v3

    goto :goto_5

    :cond_8
    move v9, v2

    :goto_5
    move v12, v3

    :goto_6
    if-gt v12, v10, :cond_a

    if-nez v9, :cond_a

    sub-int v9, v4, v12

    aget-object v9, v0, v9

    if-eqz v9, :cond_9

    move v9, v3

    goto :goto_7

    :cond_9
    move v9, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    if-eqz v9, :cond_b

    aput-object v11, v0, v4

    goto :goto_9

    :cond_b
    iget v5, v8, LD1/r0;->f:I

    goto :goto_4

    :cond_c
    :goto_8
    aput-object v11, v0, v4

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LY2/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY2/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-nez v1, :cond_1

    iget v1, p0, LY2/n;->b:I

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LY2/n;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, LY2/n;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LY2/n;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LY2/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LY2/n;->b()V

    iget-object v1, p0, LY2/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(LY2/m;)Lz3/p;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY2/m;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY2/n;->e:Ljava/lang/Object;

    check-cast v0, LY2/l;

    invoke-virtual {v0, p1}, LY2/l;->d(LY2/m;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LY2/l;

    invoke-direct {v0, p0}, LY2/l;-><init>(LY2/n;)V

    iput-object v0, p0, LY2/n;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LY2/l;->d(LY2/m;)Z

    :cond_1
    iget-object p1, p1, LY2/m;->b:Lz3/h;

    iget-object p1, p1, Lz3/h;->a:Lz3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LY2/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LY2/n;->d:Ljava/lang/Object;

    check-cast v0, [Ld2/c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, p0, LY2/n;->b:I

    if-nez v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    aget-object v2, v0, v2

    :cond_0
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v5, v1

    :goto_0
    :try_start_0
    iget-object v6, v2, Ld2/c;->c:Ljava/lang/Object;

    check-cast v6, [LD1/r0;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    const-string v6, "CW %3d:"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v1

    :goto_1
    add-int/lit8 v7, v3, 0x2

    if-ge v6, v7, :cond_3

    aget-object v7, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "    |   "

    if-nez v7, :cond_1

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v7, v7, Ld2/c;->c:Ljava/lang/Object;

    check-cast v7, [LD1/r0;

    aget-object v7, v7, v5

    if-nez v7, :cond_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v8, " %3d|%3d"

    iget v9, v7, LD1/r0;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v7, v7, LD1/r0;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%n"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    return-object v0

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
