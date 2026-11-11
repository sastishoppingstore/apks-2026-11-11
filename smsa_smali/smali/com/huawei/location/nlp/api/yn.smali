.class public final Lcom/huawei/location/nlp/api/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final G3:[B

.field private static volatile Yx:Lcom/huawei/location/nlp/api/yn;


# instance fields
.field private E5:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private FB:Landroid/os/Handler;

.field private LW:Lcom/huawei/location/nlp/network/OnlineLocationService;

.field private Ot:J

.field public Vw:J

.field private d2:Lcom/huawei/location/nlp/scan/dC;

.field private dC:Lcom/huawei/hms/location/LocationProviderCallback;

.field private oc:Z

.field private ut:Z

.field public yn:J

.field private zp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/nlp/api/yn;->G3:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->yn:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Vw:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->ut:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->oc:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    new-instance v0, Lcom/huawei/location/nlp/network/OnlineLocationService;

    invoke-direct {v0}, Lcom/huawei/location/nlp/network/OnlineLocationService;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/nlp/api/yn;->LW:Lcom/huawei/location/nlp/network/OnlineLocationService;

    new-instance v0, Lcom/huawei/location/nlp/api/yn$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/nlp/api/yn$yn;-><init>(Lcom/huawei/location/nlp/api/yn;)V

    new-instance v1, Lcom/huawei/location/nlp/scan/dC;

    invoke-direct {v1, v0}, Lcom/huawei/location/nlp/scan/dC;-><init>(Lcom/huawei/location/nlp/api/Vw;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/api/yn;->d2:Lcom/huawei/location/nlp/scan/dC;

    invoke-static {}, Lcom/huawei/location/nlp/scan/dC;->yn()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/nlp/api/yn;->zp:I

    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->Vw()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/huawei/location/nlp/api/yn$Vw;

    invoke-direct {v1}, Lcom/huawei/location/nlp/api/yn$Vw;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "position_min_interval"

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v1

    const-string v3, "position_max_interval"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "minInterval is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", maxInterval is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NLPClient"

    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/location/nlp/api/yn;->yn:J

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Vw:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "parse interval fail "

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Vw()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-onlineLocation-request"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/huawei/location/nlp/api/yn$FB;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/nlp/api/yn$FB;-><init>(Lcom/huawei/location/nlp/api/yn;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    return-void
.end method

.method private dC()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->yn:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->Vw:J

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentInterval is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NLPClient"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d2:Lcom/huawei/location/nlp/scan/dC;

    iget-wide v1, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/nlp/scan/dC;->yn(J)V

    return-void
.end method

.method public static yn()Lcom/huawei/location/nlp/api/yn;
    .locals 2

    .line 5
    sget-object v0, Lcom/huawei/location/nlp/api/yn;->Yx:Lcom/huawei/location/nlp/api/yn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/nlp/api/yn;->G3:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/nlp/api/yn;->Yx:Lcom/huawei/location/nlp/api/yn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/nlp/api/yn;

    invoke-direct {v1}, Lcom/huawei/location/nlp/api/yn;-><init>()V

    sput-object v1, Lcom/huawei/location/nlp/api/yn;->Yx:Lcom/huawei/location/nlp/api/yn;

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
    sget-object v0, Lcom/huawei/location/nlp/api/yn;->Yx:Lcom/huawei/location/nlp/api/yn;

    return-object v0
.end method

.method public static yn(Lcom/huawei/location/nlp/api/yn;Z)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "NLPClient"

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    new-instance p1, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;

    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;-><init>()V

    iget v2, p0, Lcom/huawei/location/nlp/api/yn;->zp:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->E5()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->FB()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    move-result v2

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->E5()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/location/nlp/logic/yn;->Vw()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    :cond_4
    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/logic/yn;->FB()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/huawei/location/nlp/logic/yn;->dC()Lcom/huawei/location/nlp/logic/yn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/location/nlp/logic/yn;->yn()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    :cond_5
    iget-boolean v2, p0, Lcom/huawei/location/nlp/api/yn;->ut:Z

    if-eqz v2, :cond_6

    const-string v2, "The first online location request verifies only Wi-Fi availability."

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->ut:Z

    move v2, v4

    goto :goto_1

    :cond_6
    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    :goto_0
    move v2, v3

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/huawei/location/nlp/api/yn;->dC:Lcom/huawei/hms/location/LocationProviderCallback;

    if-nez v4, :cond_9

    const-string p0, "mLocationProviderCallback is null, return here"

    :goto_2
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/location/nlp/api/yn;->oc:Z

    const-string p1, "doRequest, cache is invalid"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/api/yn;->dC:Lcom/huawei/hms/location/LocationProviderCallback;

    new-instance p1, Lcom/huawei/hms/location/HwLocationResult;

    const/16 v0, 0x2774

    invoke-static {v0}, Lcom/huawei/location/nlp/constant/yn;->yn(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_a
    iput-boolean v3, p0, Lcom/huawei/location/nlp/api/yn;->oc:Z

    iget-object p0, p0, Lcom/huawei/location/nlp/api/yn;->LW:Lcom/huawei/location/nlp/network/OnlineLocationService;

    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->getLocationFromCloud(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/hms/location/HwLocationResult;

    move-result-object p0

    invoke-interface {v4, p0}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mLocationProviderCallback onLocationChanged error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_b
    :goto_4
    const-string p0, "doRequest fail, Network or LocationEnabled is not available"

    goto :goto_2

    :goto_5
    return-void
.end method

.method public static synthetic yn(Lcom/huawei/location/nlp/api/yn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/location/nlp/api/yn;->oc:Z

    return p0
.end method


# virtual methods
.method public final FB()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NLPClient"

    const-string v1, "startRequest"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d2:Lcom/huawei/location/nlp/scan/dC;

    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/dC;->Vw()V

    return-void
.end method

.method public final LW()V
    .locals 2

    const-string v0, "NLPClient"

    const-string v1, "stopRequest"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->FB:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->d2:Lcom/huawei/location/nlp/scan/dC;

    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/dC;->FB()V

    return-void
.end method

.method public final Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestLocationUpdates, nlpCache size is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLPClient"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->dC()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->dC()V

    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/yn;->FB()V

    return-void
.end method

.method public final yn(Lcom/huawei/hms/location/LocationProviderCallback;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/location/nlp/api/yn;->dC:Lcom/huawei/hms/location/LocationProviderCallback;

    return-void
.end method

.method public final yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeLocationUpdates, nlpCache size is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLPClient"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/nlp/api/yn;->E5:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/yn;->LW()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/nlp/api/yn;->Ot:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/api/yn;->ut:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/location/nlp/api/yn;->dC()V

    return-void
.end method
