.class public abstract Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqk/b;

.field private b:Lqk/b;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Z

.field private final e:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqk/a;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lqk/a;->e:[B

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.location.MODE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lqk/a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lqk/a$a;-><init>(Lqk/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqk/a;->a:Lqk/b;

    .line 28
    .line 29
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lqk/a;->a:Lqk/b;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "GnssAndNetReceiver"

    .line 39
    .line 40
    const-string v1, "register gnss receiver "

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lqk/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqk/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lqk/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqk/a;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method private g(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "GnssAndNetReceiver"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 4

    .line 1
    const-string v0, "network observe cnt incrementAndGet:"

    .line 2
    .line 3
    iget-object v1, p0, Lqk/a;->e:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lqk/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lqk/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lqk/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    const-string v2, "GnssAndNetReceiver"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqk/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lqk/a;->b:Lqk/b;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lqk/a$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lqk/a$b;-><init>(Lqk/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lqk/a;->b:Lqk/b;

    .line 71
    .line 72
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lqk/a;->b:Lqk/b;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "GnssAndNetReceiver"

    .line 82
    .line 83
    const-string v1, "register network receiver"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk/a;->b:Lqk/b;

    .line 2
    .line 3
    const-string v1, "GnssAndNetReceiver"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqk/a;->g(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lqk/a;->b:Lqk/b;

    .line 12
    .line 13
    const-string v0, "unregister network receiver"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqk/a;->a:Lqk/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lqk/a;->g(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lqk/a;->a:Lqk/b;

    .line 26
    .line 27
    const-string v0, "unregister gnss receiver"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const-string v0, "network observe cnt decrementAndGet:"

    .line 2
    .line 3
    iget-object v1, p0, Lqk/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lqk/a;->b:Lqk/b;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lqk/a;->e:[B

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lqk/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    const-string v2, "GnssAndNetReceiver"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqk/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqk/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lqk/a;->b:Lqk/b;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lqk/a;->g(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lqk/a;->d:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lqk/a;->b:Lqk/b;

    .line 62
    .line 63
    iput-object v0, p0, Lqk/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const-string v0, "GnssAndNetReceiver"

    .line 66
    .line 67
    const-string v2, "unregister network receiver"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method
