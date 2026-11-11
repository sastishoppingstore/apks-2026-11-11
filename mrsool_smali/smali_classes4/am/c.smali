.class public final Lam/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d;


# instance fields
.field private a:J

.field private final b:Lam/f;

.field private final c:Lam/d;

.field private d:Lem/c;

.field private e:Landroid/os/Handler;

.field private f:Landroid/location/Location;

.field g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lam/c;->a:J

    .line 7
    .line 8
    new-instance v0, Lam/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lam/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lam/c;->b:Lam/f;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lam/f;->d(Lem/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lam/f;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lam/d;

    .line 22
    .line 23
    invoke-direct {v0}, Lam/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lam/c;->c:Lam/d;

    .line 27
    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v1, "Loc-vdr-data"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lam/b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lam/b;-><init>(Lam/c;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lam/c;->e:Landroid/os/Handler;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lam/c;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lam/c;->h(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized g([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lam/c;->e:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "VdrDataManager"

    .line 7
    .line 8
    const-string p2, "handler is null,can not handler data"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lam/c;->e:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lam/c;->e:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v3, 0x514

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lam/c;->c:Lam/d;

    .line 49
    .line 50
    iget-wide v2, p0, Lam/c;->a:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, p2, p3}, Lam/d;->b(JJ)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-wide p2, p0, Lam/c;->a:J

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lam/c;->d:Lem/c;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-instance p3, Lam/a;

    .line 65
    .line 66
    iget-object v2, p0, Lam/c;->f:Landroid/location/Location;

    .line 67
    .line 68
    invoke-direct {p3, p1, v0, v2}, Lam/a;-><init>([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Landroid/location/Location;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Lem/c;->onVdrDataReceived(Lam/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lam/c;->f:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method private synthetic h(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lam/c;->g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 13
    .line 14
    iget-wide v0, p0, Lam/c;->h:J

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lam/c;->g([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lam/c;->g([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lam/c;->b:Lam/f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lam/c;->c:Lam/d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lam/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lam/c;->c:Lam/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lam/d;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lam/c;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lam/c;->e:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lam/c;->e:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v0, "VdrDataManager"

    .line 37
    .line 38
    const-string v1, "stop vdr data"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "VdrDataManager"

    .line 48
    .line 49
    const-string v1, "init fail, try to call start method"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final c([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "VdrDataManager"

    .line 6
    .line 7
    const-string p2, "handler is null, drop gnss data here."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lam/c;->f:Landroid/location/Location;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lam/c;->g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 22
    .line 23
    iput-wide p2, p0, Lam/c;->h:J

    .line 24
    .line 25
    iget-object p1, p0, Lam/c;->e:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-wide/16 v0, 0x28

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lam/c;->g([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/c;->f:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/c;->f:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized f(Lem/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lam/c;->e:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "VdrDataManager"

    .line 7
    .line 8
    const-string v0, "handler is null, setVdrDataListener failed."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iput-object p1, p0, Lam/c;->d:Lem/c;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lam/c;->e:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method
