.class final Lcom/google/android/libraries/navigation/internal/ia/ae;
.super Lcom/google/android/libraries/navigation/internal/ia/b;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lcom/google/android/libraries/navigation/internal/ws/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/ic/c;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ia/aq;->N:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->b()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ia/b;-><init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Queue-"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ia/aq;->O:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 34
    .line 35
    new-array v3, v0, [Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 36
    .line 37
    aput-object v2, v3, p3

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ia/ae;->g:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ia/ad;

    .line 46
    .line 47
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ia/x;

    .line 55
    .line 56
    invoke-direct {v8, p1, p4}, Lcom/google/android/libraries/navigation/internal/ia/x;-><init>(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/ic/c;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v3, p0

    .line 61
    move v4, p2

    .line 62
    move v5, p2

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/ia/ad;-><init>(Lcom/google/android/libraries/navigation/internal/ia/ae;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ia/ae;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    if-le p2, v0, :cond_1

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static q(Lcom/google/android/libraries/navigation/internal/ws/b;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/np/e;->f(Lcom/google/android/libraries/navigation/internal/ws/b;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/ia/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/ae;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ia/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/ia/c;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method protected final h(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/ae;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/ae;->g:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/ae;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/ae;->q(Lcom/google/android/libraries/navigation/internal/ws/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/ae;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/ae;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
