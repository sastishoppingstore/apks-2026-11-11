.class final Lcom/google/android/libraries/navigation/internal/afb/ji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/iy;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/jo;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afb/jn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jn;Lcom/google/android/libraries/navigation/internal/afb/iy;Lcom/google/android/libraries/navigation/internal/afb/jo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ji;->a:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/ji;->b:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ji;->c:Lcom/google/android/libraries/navigation/internal/afb/jn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ji;->a:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/iy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ji;->a:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afb/iy;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afb/iy;->a()Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ji;->c:Lcom/google/android/libraries/navigation/internal/afb/jn;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/jh;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/afb/jh;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ji;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method
