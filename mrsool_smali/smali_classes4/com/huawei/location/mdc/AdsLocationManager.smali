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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/huawei/location/mdc/AdsLocationManager;->VDR_SYNC_LOCK:[B

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lcom/huawei/location/mdc/AdsLocationManager;->ENTITY_LOCK:[B

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->lastMdcReportTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->mdcReportCount:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/mdc/AdsLocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/mdc/AdsLocationManager;->registerAdsLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/huawei/location/mdc/AdsLocationManager;Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/location/mdc/AdsLocationManager;->dealAdsLocation(Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkShouldReport()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/location/mdc/AdsLocationManager;->lastMdcReportTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v5, 0x3de

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iput-wide v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->lastMdcReportTime:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method private dealAdsLocation(Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->mdcReportCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->mdcReportCount:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/location/mdc/AdsLocationManager;->checkShouldReport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "AdsLocationManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "dealAdsLocation frequently, return here"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "dealAdsLocation for 1hz, receive mdc report count: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/huawei/location/mdc/AdsLocationManager;->mdcReportCount:I

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->mdcReportCount:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/huawei/location/mdc/AdsLocationHelper;->getLocation(Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->getInstance()Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->onAdsLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string p1, "dealAdsLocation exception."

    .line 52
    .line 53
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/huawei/location/mdc/AdsLocationManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/mdc/AdsLocationManager;->instance:Lcom/huawei/location/mdc/AdsLocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/location/mdc/AdsLocationManager;->VDR_SYNC_LOCK:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/location/mdc/AdsLocationManager;->instance:Lcom/huawei/location/mdc/AdsLocationManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/location/mdc/AdsLocationManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/location/mdc/AdsLocationManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/location/mdc/AdsLocationManager;->instance:Lcom/huawei/location/mdc/AdsLocationManager;

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
    sget-object v0, Lcom/huawei/location/mdc/AdsLocationManager;->instance:Lcom/huawei/location/mdc/AdsLocationManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private initAdsEntity()Z
    .locals 6

    .line 1
    const-string v0, "initAdsEntity exception: "

    .line 2
    .line 3
    const-string v1, "AdsLocationManager"

    .line 4
    .line 5
    const-string v2, "initAdsEntity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/location/mdc/AdsLocationManager;->isAdsStart()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "AdsLocationManager"

    .line 18
    .line 19
    const-string v1, "adsEntity has been started, return here"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    sget-object v1, Lcom/huawei/location/mdc/AdsLocationManager;->ENTITY_LOCK:[B

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/huawei/location/mdc/AdsLocationManager$1;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/huawei/location/mdc/AdsLocationManager$1;-><init>(Lcom/huawei/location/mdc/AdsLocationManager;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/huawei/hmiuikitsdk/comm/AdsDataServiceSdk;->create(Landroid/content/Context;Lcom/huawei/adsdataservice/ResultListener;)Lcom/huawei/adsdataservice/Entity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsEntity:Lcom/huawei/adsdataservice/Entity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v3

    .line 47
    :try_start_1
    const-string v4, "AdsLocationManager"

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsEntity:Lcom/huawei/adsdataservice/Entity;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    monitor-exit v1

    .line 75
    return v2

    .line 76
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method private registerAdsLocation()V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/location/mdc/AdsLocationManager;->ENTITY_LOCK:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "AdsLocationManager"

    .line 5
    .line 6
    const-string v2, "registerAdsLocation"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/huawei/location/mdc/AdsLocationManager;->iAdsLocationListener:Lcom/huawei/hmiuikitsdk/adsdata/agent/IAdsLocationListener;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/location/mdc/AdsLocationManager$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/huawei/location/mdc/AdsLocationManager$2;-><init>(Lcom/huawei/location/mdc/AdsLocationManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/huawei/location/mdc/AdsLocationManager;->iAdsLocationListener:Lcom/huawei/hmiuikitsdk/adsdata/agent/IAdsLocationListener;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsEntity:Lcom/huawei/adsdataservice/Entity;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/huawei/location/mdc/AdsLocationManager;->iAdsLocationListener:Lcom/huawei/hmiuikitsdk/adsdata/agent/IAdsLocationListener;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;-><init>(Lcom/huawei/adsdataservice/Entity;Lcom/huawei/hmiuikitsdk/comm/IAdsFeatureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsLocationAgent:Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;->subscribe()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_2
    const-string v1, "AdsLocationManager"

    .line 41
    .line 42
    const-string v2, "registerAdsLocation exception"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v1
.end method

.method private unregisterAdsLocation()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsLocationAgent:Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hmiuikitsdk/adsdata/agent/AdsLocationAgent;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsEntity:Lcom/huawei/adsdataservice/Entity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/hmiuikitsdk/comm/AdsDataServiceSdk;->destroy(Lcom/huawei/adsdataservice/Entity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, "AdsLocationManager"

    .line 17
    .line 18
    const-string v1, "unregisterAdsLocation exception"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isAdsStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationManager;->adsEntity:Lcom/huawei/adsdataservice/Entity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/adsdataservice/Entity;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public declared-synchronized removeLocationUpdates(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AdsLocationManager"

    .line 3
    .line 4
    const-string v1, "removeLocationUpdates"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->getInstance()Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->removeAdsLocationListener(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized requestLocationUpdates(Lcom/huawei/location/mdc/IMdcLocationListener;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AdsLocationManager"

    .line 3
    .line 4
    const-string v1, "requestLocationUpdates"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->getInstance()Lcom/huawei/location/mdc/AdsLocationCallbackManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/location/mdc/AdsLocationCallbackManager;->addAdsLocationListener(Lcom/huawei/location/mdc/IMdcLocationListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/location/mdc/AdsLocationManager;->isAdsStart()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "AdsLocationManager"

    .line 23
    .line 24
    const-string v0, "adsEntity not init, init here"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/huawei/location/mdc/AdsLocationManager;->initAdsEntity()Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    const-string p1, "AdsLocationManager"

    .line 38
    .line 39
    const-string v0, "adsEntity has been init, return here"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method
