.class final Lcom/google/android/libraries/navigation/internal/bp/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qn/g;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/hv/x;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/bq/b;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/bp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/f;Lcom/google/android/libraries/navigation/internal/hv/x;Lcom/google/android/libraries/navigation/internal/bq/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/e;->a:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/e;->b:Lcom/google/android/libraries/navigation/internal/bq/b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/e;->c:Lcom/google/android/libraries/navigation/internal/bp/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/e;->a:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->f(Lcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/e;->c:Lcom/google/android/libraries/navigation/internal/bp/f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/e;->b:Lcom/google/android/libraries/navigation/internal/bq/b;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bp/d;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/bp/d;-><init>(Lcom/google/android/libraries/navigation/internal/bq/b;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/bp/f;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
