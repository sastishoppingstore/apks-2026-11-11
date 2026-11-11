.class public final synthetic LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/n;
.implements LI2/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LK0/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LK0/e;->a:Z

    iput-object p4, p0, LK0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILu0/V;[I)Le4/Z;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LK0/e;->b:Ljava/lang/Object;

    check-cast v1, LK0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LK0/d;

    invoke-direct {v11, v1}, LK0/d;-><init>(LK0/q;)V

    iget-object v1, v0, LK0/e;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    sget-object v2, Le4/G;->b:Le4/E;

    const/4 v2, 0x4

    const-string v3, "initialCapacity"

    invoke-static {v2, v3}, Le4/q;->d(ILjava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v14, p2

    move-object v13, v2

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget v2, v14, Lu0/V;->a:I

    if-ge v15, v2, :cond_2

    new-instance v17, LK0/f;

    aget v7, p3, v15

    iget-object v2, v0, LK0/e;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LK0/j;

    iget-boolean v8, v0, LK0/e;->a:Z

    move-object/from16 v2, v17

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v15

    move-object v9, v11

    move v12, v10

    move v10, v1

    invoke-direct/range {v2 .. v10}, LK0/f;-><init>(ILu0/V;ILK0/j;IZLK0/d;I)V

    add-int/lit8 v10, v12, 0x1

    array-length v2, v13

    if-ge v2, v10, :cond_0

    array-length v2, v13

    invoke-static {v2, v10}, Le4/A;->f(II)I

    move-result v2

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v13, v2

    const/16 v16, 0x0

    goto :goto_2

    :cond_0
    if-eqz v16, :cond_1

    invoke-virtual {v13}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v10, v12, 0x1

    aput-object v17, v13, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move v12, v10

    invoke-static {v12, v13}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object v1

    return-object v1
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, LK0/e;->b:Ljava/lang/Object;

    check-cast v0, Ly4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LK0/e;->c:Ljava/lang/Object;

    check-cast v1, Lz3/h;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lz3/h;->c(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, LK0/e;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lh2/a;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5, p1}, Lh2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ls4/A;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v6, v3

    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move v2, v5

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v3, v6, v3

    move v5, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, LK0/e;->d:Ljava/lang/Object;

    check-cast p1, Ls4/a;

    invoke-virtual {v1, p1}, Lz3/h;->d(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
