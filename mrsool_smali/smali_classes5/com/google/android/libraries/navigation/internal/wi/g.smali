.class public final Lcom/google/android/libraries/navigation/internal/wi/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wi/c;


# static fields
.field private static final h:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ja/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public final f:Landroid/content/BroadcastReceiver;

.field public final g:Lcom/google/android/libraries/navigation/internal/wi/h;

.field private final i:Ljava/lang/String;

.field private volatile j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.wi.g"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/g;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/b;Lcom/google/android/libraries/navigation/internal/wi/h;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/f;-><init>(Lcom/google/android/libraries/navigation/internal/wi/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->f:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->a:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->g:Lcom/google/android/libraries/navigation/internal/wi/h;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/b;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->i:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->f:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->e:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 27
    .line 28
    const/16 v3, 0x774

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 35
    .line 36
    const-string v3, "Failed to unregister receiver"

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->e:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->e:Z

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/wi/d;-><init>(Lcom/google/android/libraries/navigation/internal/wi/g;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v3, 0x1e

    .line 46
    .line 47
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catch_0
    :try_start_2
    const-string v0, "Failed to schedule broadcast self unregister task"

    .line 56
    .line 57
    const/16 v1, 0x772

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wi/g;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/g;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
