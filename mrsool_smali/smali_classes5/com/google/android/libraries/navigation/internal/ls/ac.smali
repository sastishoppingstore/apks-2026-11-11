.class final Lcom/google/android/libraries/navigation/internal/ls/ac;
.super Lcom/google/android/libraries/navigation/internal/lr/o;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/lb/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lr/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/ac;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/ac;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/aq;->a()V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/lb/aq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/ac;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/aq;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/ac;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/lr/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/ac;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ls/ab;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/ls/ab;-><init>(Lcom/google/android/libraries/navigation/internal/lr/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/aq;->b(Lcom/google/android/libraries/navigation/internal/lb/ap;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
