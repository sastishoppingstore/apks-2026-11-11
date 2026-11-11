.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/o;->a:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/o;->a:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 2
    .line 3
    const-string v1, "DashServerTileStore.clearCacheInternal"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/qj/g;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->m:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qi/p;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/qi/p;-><init>(Lcom/google/android/libraries/navigation/internal/qi/aa;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ln7/a;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    throw v0
.end method
