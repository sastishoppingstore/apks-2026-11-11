.class public final synthetic Lcom/google/android/libraries/navigation/internal/ia/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ia/ah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ia/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/ag;->a:Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/ag;->a:Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ia/ah;->b:Ljava/util/Deque;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ia/ah;->b:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/ia/ah;->c:Z

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ia/ah;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ia/ag;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ia/ag;-><init>(Lcom/google/android/libraries/navigation/internal/ia/ah;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
