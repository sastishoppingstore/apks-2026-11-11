.class public Lcom/huawei/location/mdc/AdsLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENTITY_LOCK:[B

.field private static final MDC_TIME_THRESHOLD:J = 0x3deL

.field private static final TAG:Ljava/lang/String; = "AdsLocationManager"

.field private static final VDR_SYNC_LOCK:[B

.field private static volatile instance:Lcom/huawei/location/mdc/AdsLocationManager;


# instance fields
.field private adsEntity:Lcom/huawei/adsdataservice/Entity;

.field adsLocationAgent:Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;

.field iAdsLocationListener:Lcom/huawei/hmiuikitsdk/adsdata/agent/IAdsLocationListener;

.field private volatile lastMdcReportTime:J

.field private volatile mdcReportCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/location/mdc/AdsLocationManager;->VDR_SYNC_LOCK:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/mdc/AdsLocationManager;->ENTITY_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->lastMdcReportTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->mdcReportCount:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/location/mdc/AdsLocationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/mdc/AdsLocationManager;->registerAdsLocation()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/location/mdc/AdsLocationManager;Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/location/mdc/AdsLocationManager;->dealAdsLocation(Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)V

    return-void
.end method

.method private checkShouldReport()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/mdc/AdsLocationManager;->lastMdcReportTime:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3de

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->lastMdcReportTime:J

    const/4 v0, 0x1

    return v0
.end method

.method private dealAdsLocation(Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)V
    .locals 3

    iget v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->mdcReportCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->mdcReportCount:I

    invoke-direct {p0}, Lcom/huawei/location/mdc/AdsLocationManager;->checkShouldReport()Z

    move-result v0

    const-string v1, "AdsLocationManager"

    if-nez v0, :cond_0

    const-string p1, "dealAdsLocation frequently, return here"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dealAdsLocation for 1hz, receive mdc report count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/location/mdc/AdsLocationManager;->mdcReportCount:I

    invoke-static {v0, v2, v1}, Lcom/huawei/location/activity/model/yn;->yn(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->mdcReportCount:I

    :try_start_0
    invoke-static {p1}, Lcom/huawei/location/mdc/AdsLocationHelper;->getLocation(Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->getInstance()Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->onAdsLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "dealAdsLocation exception."

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/huawei/location/mdc/AdsLocationManager;
    .locals 2

    sget-object v0, Lcom/huawei/location/mdc/AdsLocationManager;->instance:Lcom/huawei/location/mdc/AdsLocationManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/mdc/AdsLocationManager;->VDR_SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/mdc/AdsLocationManager;->instance:Lcom/huawei/location/mdc/AdsLocationManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/mdc/AdsLocationManager;

    invoke-direct {v1}, Lcom/huawei/location/mdc/AdsLocationManager;-><init>()V

    sput-object v1, Lcom/huawei/location/mdc/AdsLocationManager;->instance:Lcom/huawei/location/mdc/AdsLocationManager;

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
    sget-object v0, Lcom/huawei/location/mdc/AdsLocationManager;->instance:Lcom/huawei/location/mdc/AdsLocationManager;

    return-object v0
.end method

.method private initAdsEntity()Z
    .locals 6

    const-string v0, "initAdsEntity exception: "

    const-string v1, "AdsLocationManager"

    const-string v2, "initAdsEntity"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/mdc/AdsLocationManager;->isAdsStart()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "AdsLocationManager"

    const-string v1, "adsEntity has been started, return here"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/huawei/location/mdc/AdsLocationManager;->ENTITY_LOCK:[B

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/huawei/location/mdc/AdsLocationManager$1;

    invoke-direct {v4, p0}, Lcom/huawei/location/mdc/AdsLocationManager$1;-><init>(Lcom/huawei/location/mdc/AdsLocationManager;)V

    invoke-static {v3, v4}, Lcom/huawei/hmiuikitsdk/comm/AdsDataServiceSdk;->create(Landroid/content/Context;Lcom/huawei/adsdataservice/ResultListener;)Lcom/huawei/adsdataservice/Entity;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsEntity:Lcom/huawei/adsdataservice/Entity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "AdsLocationManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsEntity:Lcom/huawei/adsdataservice/Entity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1

    return v2

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private registerAdsLocation()V
    .locals 4

    sget-object v0, Lcom/huawei/location/mdc/AdsLocationManager;->ENTITY_LOCK:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "AdsLocationManager"

    const-string v2, "registerAdsLocation"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/location/mdc/AdsLocationManager;->iAdsLocationListener:Lcom/huawei/hmiuikitsdk/adsdata/agent/IAdsLocationListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/mdc/AdsLocationManager$2;

    invoke-direct {v1, p0}, Lcom/huawei/location/mdc/AdsLocationManager$2;-><init>(Lcom/huawei/location/mdc/AdsLocationManager;)V

    iput-object v1, p0, Lcom/huawei/location/mdc/AdsLocationManager;->iAdsLocationListener:Lcom/huawei/hmiuikitsdk/adsdata/agent/IAdsLocationListener;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;

    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsEntity:Lcom/huawei/adsdataservice/Entity;

    iget-object v3, p0, Lcom/huawei/location/mdc/AdsLocationManager;->iAdsLocationListener:Lcom/huawei/hmiuikitsdk/adsdata/agent/IAdsLocationListener;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;-><init>(Lcom/huawei/adsdataservice/Entity;Lcom/huawei/hmiuikitsdk/comm/IAdsFeatureListener;)V

    iput-object v1, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsLocationAgent:Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;

    invoke-virtual {v1}, Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;->subscribe()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "AdsLocationManager"

    const-string v2, "registerAdsLocation exception"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private unregisterAdsLocation()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsLocationAgent:Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsEntity:Lcom/huawei/adsdataservice/Entity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/hmiuikitsdk/comm/AdsDataServiceSdk;->destroy(Lcom/huawei/adsdataservice/Entity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AdsLocationManager"

    const-string v1, "unregisterAdsLocation exception"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isAdsStart()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsEntity:Lcom/huawei/adsdataservice/Entity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/adsdataservice/Entity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized removeLocationUpdates(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AdsLocationManager"

    const-string v1, "removeLocationUpdates"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->getInstance()Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->removeAdsLocationListener(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestLocationUpdates(Lcom/huawei/location/mdc/IMdcLocationListener;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AdsLocationManager"

    const-string v1, "requestLocationUpdates"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->getInstance()Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->addAdsLocationListener(Lcom/huawei/location/mdc/IMdcLocationListener;)V

    invoke-virtual {p0}, Lcom/huawei/location/mdc/AdsLocationManager;->isAdsStart()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AdsLocationManager"

    const-string v0, "adsEntity not init, init here"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/mdc/AdsLocationManager;->initAdsEntity()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "AdsLocationManager"

    const-string v0, "adsEntity has been init, return here"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
