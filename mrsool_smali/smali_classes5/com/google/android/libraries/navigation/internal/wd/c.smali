.class public final Lcom/google/android/libraries/navigation/internal/wd/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/wf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/wd/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/wf/a;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/wf/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/wf/b;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/wf/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wd/c;->a:Lcom/google/android/libraries/navigation/internal/wf/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/wd/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/gb/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wd/c;->a:Lcom/google/android/libraries/navigation/internal/wf/b;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/we/b;->b(Lcom/google/android/libraries/navigation/internal/gb/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/gb/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wd/c;->a:Lcom/google/android/libraries/navigation/internal/wf/b;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/we/b;->c(Lcom/google/android/libraries/navigation/internal/gb/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
