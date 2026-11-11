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

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/gwi/GwiLocationManager;->VDR_SYNC_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyFilterEnable:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyThreshold:F

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/gwi/GwiLocationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->dealGwiLocation()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/location/gwi/GwiLocationManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/huawei/location/gwi/GwiLocationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->startGwiRequest()V

    return-void
.end method

.method private dealGwiLocation()V
    .locals 5

    const-string v0, "GwiLocationManager"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "handler is null, drop gnss data here."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->getGwiLocation()Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/location/gwi/GwiLocationManager;->getValidLocation(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->getInstance()Lcom/huawei/location/gwi/listener/CarVdrListenerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->onVdrLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGwiLocation fail, msg is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private dealInitError(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->iCarVdrInitListener:Lcom/huawei/location/gwi/listener/ICarVdrInitListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dealInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/location/gwi/util/GwiErrorCode;->valueOf(I)Lcom/huawei/location/gwi/util/GwiErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/gwi/util/GwiErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GwiLocationManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->iCarVdrInitListener:Lcom/huawei/location/gwi/listener/ICarVdrInitListener;

    invoke-static {p1}, Lcom/huawei/location/gwi/util/GwiErrorCode;->valueOfKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/location/gwi/listener/ICarVdrInitListener;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method private dealVdrError(II)V
    .locals 1

    invoke-static {}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->getInstance()Lcom/huawei/location/gwi/listener/CarVdrListenerManager;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/location/gwi/util/CarGwiUtil;->getAlgErrorMsg(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->onVdrError(ILjava/lang/String;)V

    return-void
.end method

.method private getGwiLocation()Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->getVdrResult()Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/location/gwi/GwiLocationManager;->getVdrResult(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGwiLocation exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GwiLocationManager"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/location/gwi/GwiLocationManager;
    .locals 2

    sget-object v0, Lcom/huawei/location/gwi/GwiLocationManager;->instance:Lcom/huawei/location/gwi/GwiLocationManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/gwi/GwiLocationManager;->VDR_SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/gwi/GwiLocationManager;->instance:Lcom/huawei/location/gwi/GwiLocationManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/gwi/GwiLocationManager;

    invoke-direct {v1}, Lcom/huawei/location/gwi/GwiLocationManager;-><init>()V

    sput-object v1, Lcom/huawei/location/gwi/GwiLocationManager;->instance:Lcom/huawei/location/gwi/GwiLocationManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/gwi/GwiLocationManager;->instance:Lcom/huawei/location/gwi/GwiLocationManager;

    return-object v0
.end method

.method private getValidLocation(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->isInputLocationValid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->inputLocation:Landroid/location/Location;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getVdrResult(Landroid/location/Location;)Landroid/location/Location;
    .locals 8

    invoke-static {}, Lcom/huawei/location/gwi/util/CarGwiUtil;->getAndResetInputCount()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "sdkErrorCode"

    const/16 v3, -0x9

    invoke-virtual {v1, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "algoErrorCode"

    invoke-virtual {v1, v4, v3}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x14

    if-eq v3, v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/huawei/location/gwi/GwiLocationManager;->dealVdrError(II)V

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    :goto_0
    const-string v5, "gwiLocation received here,sdkErrorCode is: "

    const-string v6, " ,algoErrorCode is: "

    const-string v7, "locationSource is: "

    invoke-static {v5, v2, v6, v3, v7}, LA/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "GwiLocationManager"

    invoke-static {v2, v4, v3}, Lcom/huawei/location/activity/model/yn;->yn(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v2, "LocationSource"

    invoke-virtual {v1, v2, v4}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/huawei/location/gwi/util/CarGwiUtil;->isLocationValid(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "location is not valid."

    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method private initHandler()V
    .locals 2

    const-string v0, "initHandler."

    const-string v1, "GwiLocationManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "handler has been init, return here."

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Loc-gwi"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/huawei/location/gwi/GwiLocationManager$1;

    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/gwi/GwiLocationManager$1;-><init>(Lcom/huawei/location/gwi/GwiLocationManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private isGwiStart()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInputLocationValid()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->inputLocation:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/gwi/GwiLocationManager;->inputLocationTime:J

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private loadGwiFile()V
    .locals 2

    new-instance v0, Lcom/huawei/location/gwi/CarGwiFileManager;

    invoke-direct {v0}, Lcom/huawei/location/gwi/CarGwiFileManager;-><init>()V

    new-instance v1, Lcom/huawei/location/gwi/GwiLocationManager$2;

    invoke-direct {v1, p0}, Lcom/huawei/location/gwi/GwiLocationManager$2;-><init>(Lcom/huawei/location/gwi/GwiLocationManager;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/gwi/CarGwiFileManager;->checkGwiSoService(Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;)V

    return-void
.end method

.method private releaseHandler()V
    .locals 2

    const-string v0, "GwiLocationManager"

    const-string v1, "releaseHandler."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private declared-synchronized startGwiRequest()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "GwiLocationManager"

    const-string v1, "startGwiRequest."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x67

    :try_start_1
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->initHandler()V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->SO_PATH:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

    invoke-static {v1, v2, v3}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)Lcom/huawei/riemann/location/gwivdr/LocationClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    if-nez v1, :cond_0

    const-string v1, "GwiLocationManager"

    const-string v2, "LocationClient init failed"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->iCarVdrInitListener:Lcom/huawei/location/gwi/listener/ICarVdrInitListener;

    invoke-interface {v1}, Lcom/huawei/location/gwi/listener/ICarVdrInitListener;->onSuccess()V

    const-string v1, "GwiLocationManager"

    const-string v2, "startGwiRequest success."

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "locationClient start failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GwiLocationManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V

    goto :goto_1

    :catch_1
    const-string v1, "GwiLocationManager"

    const-string v2, "locationClient start failed because of IllegalArgumentException."

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addVdrLocationListener(Lcom/huawei/location/gwi/listener/ICarVdrLocationListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->getInstance()Lcom/huawei/location/gwi/listener/CarVdrListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->addVdrLocationListener(Lcom/huawei/location/gwi/listener/ICarVdrLocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized disableAccuracyFilter()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GwiLocationManager"

    const-string v1, "disableAccuracyFilter"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyFilterEnable:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyThreshold:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableAccuracyFilter(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableAccuracyFilter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GwiLocationManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyFilterEnable:Z

    iput p1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyThreshold:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/huawei/riemann/location/common/bean/RotationAngle;Lcom/huawei/location/gwi/listener/ICarVdrInitListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GwiLocationManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p1, "GwiLocationManager"

    const-string p2, "iCarVdrInitListener is null, return here."

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "GwiLocationManager"

    const-string p2, "context is null."

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x6b

    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->setContext(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->iCarVdrInitListener:Lcom/huawei/location/gwi/listener/ICarVdrInitListener;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/huawei/riemann/location/common/bean/RotationAngle;->isValid()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "rotationAngle info, "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/riemann/location/common/bean/RotationAngle;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GwiLocationManager"

    invoke-static {p3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/location/gwi/GwiLocationManager;->rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->isGwiStart()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "GwiLocationManager"

    const-string p2, "LocationClient is not null, stop Vdr here."

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->stopVdr()V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->loadGwiFile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_3
    const-string p1, "GwiLocationManager"

    const-string p2, "rotationAngle is null or invalid."

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    invoke-direct {p0, p1}, Lcom/huawei/location/gwi/GwiLocationManager;->dealInitError(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeVdrLocationListener(Lcom/huawei/location/gwi/listener/ICarVdrLocationListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->getInstance()Lcom/huawei/location/gwi/listener/CarVdrListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->removeVdrLocationListener(Lcom/huawei/location/gwi/listener/ICarVdrLocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVdrInputData(Lcom/huawei/riemann/location/common/bean/VdrInputData;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "bearing is illegal, bearing is: "

    const-string v1, "accuracy filter is Enable, accuracyThreshold is: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "GwiLocationManager"

    const-string v0, "vdrInputData is null, setVdrData fail."

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/huawei/location/gwi/util/CarGwiUtil;->calInputInfo(Lcom/huawei/riemann/location/common/bean/VdrInputData;)V

    iget-object v3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/huawei/location/gwi/util/CarGwiUtil;->logClientNullControl()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getDataType()Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    move-result-object v3

    sget-object v4, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->LOCATION:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->inputLocation:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->inputLocationTime:J

    iget-boolean v3, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyFilterEnable:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    iget v5, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyThreshold:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    const-string v0, "GwiLocationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->accuracyThreshold:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", acc is: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Lcom/huawei/location/gwi/util/CarGwiUtil;->isIllegalBearing(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "GwiLocationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v4

    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->setVdrInput(Lcom/huawei/riemann/location/common/bean/VdrInputData;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVdrInputData exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GwiLocationManager"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startVdr()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "GwiLocationManager"

    const-string v2, "startVdr."

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    if-nez v1, :cond_0

    const-string v1, "GwiLocationManager"

    const-string v2, "rotationAngle is null, return here."

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->startVdr()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->dealGwiLocation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_2
    const-string v1, "GwiLocationManager"

    const-string v2, "LocationClient is null, startVdr fail."

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startVdr exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GwiLocationManager"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopVdr()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "GwiLocationManager"

    const-string v1, "stopVdr."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->getInstance()Lcom/huawei/location/gwi/listener/CarVdrListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/gwi/listener/CarVdrListenerManager;->clearVdrLocationListener()V

    iget-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->stopVdr()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->releaseInstance()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gwi/GwiLocationManager;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    invoke-direct {p0}, Lcom/huawei/location/gwi/GwiLocationManager;->releaseHandler()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopVdr exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GwiLocationManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method
