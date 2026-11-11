.class final Lcom/google/android/libraries/navigation/internal/ne/n;
.super Lcom/google/android/libraries/navigation/internal/zk/g;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/bl;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zk/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ne/n;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ne/n;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    cmp-long v0, v1, p0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lcom/google/android/libraries/navigation/internal/zk/bj;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    move-wide v1, p2

    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/ne/n;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    add-long v3, v9, v1

    .line 16
    .line 17
    move-wide/from16 v1, p4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ne/l;

    .line 24
    .line 25
    move-object v0, v11

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/ne/l;-><init>(Lcom/google/android/libraries/navigation/internal/ne/n;Ljava/lang/Runnable;JJZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/ne/n;->b:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v11, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v11, v11}, Lcom/google/android/libraries/navigation/internal/ne/n;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v11
.end method

.method private final h(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ne/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/navigation/internal/ne/j;-><init>(Lcom/google/android/libraries/navigation/internal/ne/n;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ne/k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/ne/k;-><init>(Lcom/google/android/libraries/navigation/internal/zk/by;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ne/n;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ne/n;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ne/n;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;
    .locals 2

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/ne/n;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    new-instance p4, Lcom/google/android/libraries/navigation/internal/ne/m;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ne/m;-><init>(Lcom/google/android/libraries/navigation/internal/ne/n;Ljava/util/concurrent/Callable;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ne/n;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p4, p4}, Lcom/google/android/libraries/navigation/internal/ne/n;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/ne/n;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ne/n;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ne/n;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/libraries/navigation/internal/ne/n;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/ne/n;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/zk/g;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
