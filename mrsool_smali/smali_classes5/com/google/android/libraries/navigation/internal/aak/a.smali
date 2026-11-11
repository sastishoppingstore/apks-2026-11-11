.class final Lcom/google/android/libraries/navigation/internal/aak/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aak/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aak/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/a;->a:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/a;->a:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aak/d;->j:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/a;->a:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/aak/d;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/aak/d;->k:Landroid/os/IInterface;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aak/a;->a:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 24
    .line 25
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/aak/d;->l:I

    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aak/a;->a:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aak/d;->g:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aak/a;->a:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/aak/d;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aak/d;->g:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/a;->a:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aak/d;->j:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/a;->a:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aak/d;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aak/d;->l:I

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
