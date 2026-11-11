.class final Lcom/google/android/libraries/navigation/internal/le/ag;
.super Lcom/google/android/libraries/navigation/internal/le/ad;
.source "PG"


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/content/Context;

.field public volatile h:Landroid/os/Handler;

.field public final i:Lcom/google/android/libraries/navigation/internal/lh/a;

.field public final j:J

.field private final k:Lcom/google/android/libraries/navigation/internal/le/af;

.field private final l:J

.field private volatile m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/le/ad;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/af;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/le/af;-><init>(Lcom/google/android/libraries/navigation/internal/le/ag;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->k:Lcom/google/android/libraries/navigation/internal/le/af;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->g:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/libraries/navigation/internal/lq/c;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/lq/c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->h:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/libraries/navigation/internal/lh/a;->b:Lcom/google/android/libraries/navigation/internal/lh/a;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/lh/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/lh/a;->b:Lcom/google/android/libraries/navigation/internal/lh/a;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/libraries/navigation/internal/lh/a;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/lh/a;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object p2, Lcom/google/android/libraries/navigation/internal/lh/a;->b:Lcom/google/android/libraries/navigation/internal/lh/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p2

    .line 56
    :cond_1
    :goto_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/lh/a;->b:Lcom/google/android/libraries/navigation/internal/lh/a;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->i:Lcom/google/android/libraries/navigation/internal/lh/a;

    .line 62
    .line 63
    const-wide/16 p1, 0x1388

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->l:J

    .line 66
    .line 67
    const-wide/32 p1, 0x493e0

    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->j:J

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->m:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/libraries/navigation/internal/le/ac;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/le/ae;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/ae;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/le/ae;-><init>(Lcom/google/android/libraries/navigation/internal/le/ag;Lcom/google/android/libraries/navigation/internal/le/ac;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p2}, Lcom/google/android/libraries/navigation/internal/le/ae;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/le/ae;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->h:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/le/ae;->a(Landroid/content/ServiceConnection;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p2, p2}, Lcom/google/android/libraries/navigation/internal/le/ae;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 46
    .line 47
    .line 48
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/le/ae;->b:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/le/ae;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/le/ae;->f:Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/le/ae;->d:Landroid/os/IBinder;

    .line 64
    .line 65
    invoke-interface {p2, p1, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/le/ae;->c:Z

    .line 69
    .line 70
    monitor-exit p3

    .line 71
    return p1

    .line 72
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method protected final c(Lcom/google/android/libraries/navigation/internal/le/ac;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/le/ae;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/le/ae;->a(Landroid/content/ServiceConnection;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/le/ae;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/le/ae;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->h:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->h:Landroid/os/Handler;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/le/ag;->l:J

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Nonexistent connection status for service config: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1
.end method
