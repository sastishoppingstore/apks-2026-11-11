.class final Lcom/google/android/libraries/navigation/internal/afb/ki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/kj;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/kk;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afb/kl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/kl;Lcom/google/android/libraries/navigation/internal/afb/kj;Lcom/google/android/libraries/navigation/internal/afb/kk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->a:Lcom/google/android/libraries/navigation/internal/afb/kj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->b:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->d:Lcom/google/android/libraries/navigation/internal/afb/kl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->d:Lcom/google/android/libraries/navigation/internal/afb/kl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->a:Lcom/google/android/libraries/navigation/internal/afb/kj;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afb/kj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->b:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/kk;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->d:Lcom/google/android/libraries/navigation/internal/afb/kl;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/kl;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->b:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->d:Lcom/google/android/libraries/navigation/internal/afb/kl;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/kl;->a:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->d:Lcom/google/android/libraries/navigation/internal/afb/kl;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/kl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->d:Lcom/google/android/libraries/navigation/internal/afb/kl;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afb/kl;->c(Lcom/google/android/libraries/navigation/internal/afb/kl;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->d:Lcom/google/android/libraries/navigation/internal/afb/kl;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/kl;->a:Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->b:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->d:Lcom/google/android/libraries/navigation/internal/afb/kl;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/kl;->a:Ljava/util/IdentityHashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->d:Lcom/google/android/libraries/navigation/internal/afb/kl;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/kl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ki;->d:Lcom/google/android/libraries/navigation/internal/afb/kl;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/afb/kl;->c(Lcom/google/android/libraries/navigation/internal/afb/kl;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    throw v1

    .line 84
    :cond_1
    :goto_0
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v1
.end method
