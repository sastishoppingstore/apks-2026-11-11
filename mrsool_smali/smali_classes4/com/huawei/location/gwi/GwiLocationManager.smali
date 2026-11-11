.class public Lcom/huawei/location/gwi/GwiLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GWI_LOCATION_TIME:I = 0x3e8

.field private static final LOCATION_VALID_TIME_THRESHOLD:J = 0x4b0L

.field private static final MSG_GET_GWI_RESULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GwiLocationManager"

.field private static final VDR_SYNC_LOCK:[B

.field private static volatile instance:Lcom/huawei/location/gwi/GwiLocationManager;


# instance fields
.field private volatile accuracyFilterEnable:Z

.field private volatile accuracyThreshold:F

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private iCarVdrInitListener:Lcom/huawei/location/gwi/listener/ICarVdrInitListener;

.field private volatile inputLocation:Landroid/location/Location;

.field private volatile inputLocationTime:J

.field private locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

.field private rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/location/gwi/GwiLocationManager;->VDR_SYNC_LOCK:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyFilterEnable:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyThreshold:F

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/gwi/GwiLocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->dealGwiLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/huawei/location/gwi/GwiLocationManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/huawei/location/gwi/GwiLocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->startGwiRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dealGwiLocation()V
    .locals 5

    .line 1
    const-string v0, "GwiLocationManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "handler is null, drop gnss data here."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->getGwiLocation()Landroid/location/Location;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/huawei/location/gwi/GwiLocationManager;->getValidLocation(Landroid/location/Location;)Landroid/location/Location;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->getInstance()Lcom/huawei/location/gwi/listener/CarVdrListenerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->onVdrLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "dealGwiLocation fail, msg is : "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    return-void
.end method

.method private dealInitError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->iCarVdrInitListener:Lcom/huawei/location/gwi/listener/ICarVdrInitListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "dealInitError: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/huawei/location/gwi/util/GwiErrorCode;->valueOf(I)Lcom/huawei/location/gwi/util/GwiErrorCode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/huawei/location/gwi/util/GwiErrorCode;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GwiLocationManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->iCarVdrInitListener:Lcom/huawei/location/gwi/listener/ICarVdrInitListener;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/huawei/location/gwi/util/GwiErrorCode;->valueOfKey(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Lcom/huawei/location/gwi/listener/ICarVdrInitListener;->onFail(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private dealVdrError(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->getInstance()Lcom/huawei/location/gwi/listener/CarVdrListenerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lcom/huawei/location/gwi/util/CarGwiUtil;->getAlgErrorMsg(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->onVdrError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getGwiLocation()Landroid/location/Location;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->getVdrResult()Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/huawei/location/gwi/GwiLocationManager;->getVdrResult(Landroid/location/Location;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "getGwiLocation exception: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "GwiLocationManager"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static getInstance()Lcom/huawei/location/gwi/GwiLocationManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/gwi/GwiLocationManager;->instance:Lcom/huawei/location/gwi/GwiLocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/location/gwi/GwiLocationManager;->VDR_SYNC_LOCK:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/location/gwi/GwiLocationManager;->instance:Lcom/huawei/location/gwi/GwiLocationManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/location/gwi/GwiLocationManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/location/gwi/GwiLocationManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/location/gwi/GwiLocationManager;->instance:Lcom/huawei/location/gwi/GwiLocationManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/gwi/GwiLocationManager;->instance:Lcom/huawei/location/gwi/GwiLocationManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private getValidLocation(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->isInputLocationValid()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->inputLocation:Landroid/location/Location;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method private getVdrResult(Landroid/location/Location;)Landroid/location/Location;
    .locals 7

    .line 1
    invoke-static {}, Lcom/huawei/location/gwi/util/CarGwiUtil;->getAndResetInputCount()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lmm/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "sdkErrorCode"

    .line 18
    .line 19
    const/16 v3, -0x9

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lmm/a;->g(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v4, "algoErrorCode"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Lmm/a;->g(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Lcom/huawei/location/gwi/GwiLocationManager;->dealVdrError(II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v4, 0x8

    .line 46
    .line 47
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "gwiLocation received here,sdkErrorCode is: "

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " ,algoErrorCode is: "

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "locationSource is: "

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "GwiLocationManager"

    .line 71
    .line 72
    invoke-static {v5, v4, v2}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "LocationSource"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Lmm/a;->m(Ljava/lang/String;I)Lmm/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lmm/a;->e()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/huawei/location/gwi/util/CarGwiUtil;->isLocationValid(Landroid/location/Location;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string p1, "location is not valid."

    .line 94
    .line 95
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    return-object p1
.end method

.method private initHandler()V
    .locals 2

    .line 1
    const-string v0, "initHandler."

    .line 2
    .line 3
    const-string v1, "GwiLocationManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "handler has been init, return here."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v1, "Loc-gwi"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/huawei/location/gwi/GwiLocationManager$1;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handlerThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/huawei/location/gwi/GwiLocationManager$1;-><init>(Lcom/huawei/location/gwi/GwiLocationManager;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private isGwiStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private isInputLocationValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->inputLocation:Landroid/location/Location;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/huawei/location/gwi/GwiLocationManager;->inputLocationTime:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v4, 0x4b0

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method private loadGwiFile()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/gwi/CarGwiFileManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/location/gwi/GwiLocationManager$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/huawei/location/gwi/GwiLocationManager$2;-><init>(Lcom/huawei/location/gwi/GwiLocationManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/location/gwi/CarGwiFileManager;->checkGwiSoService(Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private releaseHandler()V
    .locals 2

    .line 1
    const-string v0, "GwiLocationManager"

    .line 2
    .line 3
    const-string v1, "releaseHandler."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized startGwiRequest()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GwiLocationManager"

    .line 3
    .line 4
    const-string v1, "startGwiRequest."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->initHandler()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->SO_PATH:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "GwiLocationManager"

    .line 31
    .line 32
    const-string v2, "LocationClient init failed"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->iCarVdrInitListener:Lcom/huawei/location/gwi/listener/ICarVdrInitListener;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/huawei/location/gwi/listener/ICarVdrInitListener;->onSuccess()V

    .line 49
    .line 50
    .line 51
    const-string v1, "GwiLocationManager"

    .line 52
    .line 53
    const-string v2, "startGwiRequest success."

    .line 54
    .line 55
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "locationClient start failed."

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "GwiLocationManager"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x69

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    const-string v1, "GwiLocationManager"

    .line 89
    .line 90
    const-string v2, "locationClient start failed because of IllegalArgumentException."

    .line 91
    .line 92
    invoke-static {v1, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw v0
.end method


# virtual methods
.method public declared-synchronized addVdrLocationListener(Lcom/huawei/location/gwi/listener/ICarVdrLocationListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->getInstance()Lcom/huawei/location/gwi/listener/CarVdrListenerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->addVdrLocationListener(Lcom/huawei/location/gwi/listener/ICarVdrLocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized disableAccuracyFilter()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GwiLocationManager"

    .line 3
    .line 4
    const-string v1, "disableAccuracyFilter"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyFilterEnable:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyThreshold:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized enableAccuracyFilter(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "enableAccuracyFilter: "

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "GwiLocationManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyFilterEnable:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyThreshold:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/huawei/riemann/location/common/bean/RotationAngle;Lcom/huawei/location/gwi/listener/ICarVdrInitListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GwiLocationManager"

    .line 3
    .line 4
    const-string v1, "init"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p1, "GwiLocationManager"

    .line 12
    .line 13
    const-string p2, "iCarVdrInitListener is null, return here."

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    const-string p1, "GwiLocationManager"

    .line 25
    .line 26
    const-string p2, "context is null."

    .line 27
    .line 28
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x6b

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    invoke-static {p1}, Lpk/a;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->iCarVdrInitListener:Lcom/huawei/location/gwi/listener/ICarVdrInitListener;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/huawei/riemann/location/common/bean/RotationAngle;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "rotationAngle info, "

    .line 55
    .line 56
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/huawei/riemann/location/common/bean/RotationAngle;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p3, "GwiLocationManager"

    .line 71
    .line 72
    invoke-static {p3, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/huawei/location/gwi/GwiLocationManager;->rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->isGwiStart()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string p1, "GwiLocationManager"

    .line 84
    .line 85
    const-string p2, "LocationClient is not null, stop Vdr here."

    .line 86
    .line 87
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->stopVdr()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->loadGwiFile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_4
    :goto_0
    :try_start_3
    const-string p1, "GwiLocationManager"

    .line 99
    .line 100
    const-string p2, "rotationAngle is null or invalid."

    .line 101
    .line 102
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x65

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    throw p1
.end method

.method public declared-synchronized removeVdrLocationListener(Lcom/huawei/location/gwi/listener/ICarVdrLocationListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->getInstance()Lcom/huawei/location/gwi/listener/CarVdrListenerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->removeVdrLocationListener(Lcom/huawei/location/gwi/listener/ICarVdrLocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized setVdrInputData(Lcom/huawei/riemann/location/common/bean/VdrInputData;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bearing is illegal, bearing is: "

    .line 3
    .line 4
    const-string v1, "accuracy filter is Enable, accuracyThreshold is: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-string p1, "GwiLocationManager"

    .line 10
    .line 11
    const-string v0, "vdrInputData is null, setVdrData fail."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/huawei/location/gwi/util/CarGwiUtil;->calInputInfo(Lcom/huawei/riemann/location/common/bean/VdrInputData;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/location/gwi/util/CarGwiUtil;->logClientNullControl()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getDataType()Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->LOCATION:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->inputLocation:Landroid/location/Location;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->inputLocationTime:J

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyFilterEnable:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v5, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyThreshold:F

    .line 70
    .line 71
    cmpl-float v3, v3, v5

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    const-string v0, "GwiLocationManager"

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyThreshold:F

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", acc is: "

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v4

    .line 112
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lcom/huawei/location/gwi/util/CarGwiUtil;->isIllegalBearing(F)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "GwiLocationManager"

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return v4

    .line 153
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->setVdrInput(Lcom/huawei/riemann/location/common/bean/VdrInputData;)Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return p1

    .line 161
    :goto_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "setVdrInputData exception: "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "GwiLocationManager"

    .line 180
    .line 181
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v2

    .line 186
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    throw p1
.end method

.method public declared-synchronized startVdr()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "GwiLocationManager"

    .line 4
    .line 5
    const-string v2, "startVdr."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "GwiLocationManager"

    .line 15
    .line 16
    const-string v2, "rotationAngle is null, return here."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->startVdr()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->dealGwiLocation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :try_start_2
    const-string v1, "GwiLocationManager"

    .line 40
    .line 41
    const-string v2, "LocationClient is null, startVdr fail."

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "startVdr exception: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "GwiLocationManager"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw v0
.end method

.method public declared-synchronized stopVdr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GwiLocationManager"

    .line 3
    .line 4
    const-string v1, "stopVdr."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->getInstance()Lcom/huawei/location/gwi/listener/CarVdrListenerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->clearVdrLocationListener()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->stopVdr()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->releaseInstance()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->releaseHandler()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "stopVdr exception: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "GwiLocationManager"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method
