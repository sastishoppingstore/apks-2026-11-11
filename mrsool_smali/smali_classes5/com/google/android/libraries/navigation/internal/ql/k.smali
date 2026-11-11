.class final Lcom/google/android/libraries/navigation/internal/ql/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gb/p;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ql/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ql/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/k;->a:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/k;->a:Lcom/google/android/libraries/navigation/internal/ql/x;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ql/x;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ql/x;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->k()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ql/x;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ql/x;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gb/k;->k()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ql/x;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ql/i;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/ql/i;-><init>(Lcom/google/android/libraries/navigation/internal/ql/x;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p1
.end method
