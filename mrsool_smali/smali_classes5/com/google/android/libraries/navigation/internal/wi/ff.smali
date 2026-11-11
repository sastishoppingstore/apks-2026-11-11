.class final Lcom/google/android/libraries/navigation/internal/wi/ff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/wi/fi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ff;->a:Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/hl/b;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/wi/fe;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ff;->a:Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/wi/fi;-><init>(Lcom/google/android/libraries/navigation/internal/hl/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ff;->a:Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ff;->a:Lcom/google/android/libraries/navigation/internal/wi/fi;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
