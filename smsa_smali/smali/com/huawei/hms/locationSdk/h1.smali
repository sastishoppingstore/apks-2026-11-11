.class public Lcom/huawei/hms/locationSdk/h1;
.super Lcom/huawei/hms/locationSdk/i1;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/mdc/IMdcLocationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/locationSdk/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Landroid/os/Looper;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h1;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/h1;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/locationSdk/h1;->h:J

    return-wide p1
.end method

.method public static a(Landroid/location/Location;)Lcom/huawei/hms/location/HWLocation;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/huawei/hms/location/HWLocation;

    invoke-direct {v0}, Lcom/huawei/hms/location/HWLocation;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setTime(J)V

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setElapsedRealtimeNanos(J)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setLatitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setLongitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/HWLocation;->setAltitude(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setSpeed(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setBearing(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setAccuracy(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setVerticalAccuracyMeters(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setSpeedAccuracyMetersPerSecond(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setBearingAccuracyDegrees(F)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "LocationSource"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HWLocation;->setExtraInfo(Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Landroid/location/Location;I)Lcom/huawei/hms/location/LocationResult;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/locationSdk/h1;->a(Landroid/location/Location;)Lcom/huawei/hms/location/HWLocation;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/location/HWLocation;->setCoordinateType(I)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/huawei/hms/location/LocationResult;->create(Ljava/util/List;)Lcom/huawei/hms/location/LocationResult;

    move-result-object p1

    return-object p1
.end method

.method private a(J)Z
    .locals 5

    .line 7
    iget-wide v0, p0, Lcom/huawei/hms/locationSdk/h1;->h:J

    sub-long/2addr p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/locationSdk/h1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h1;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/location/mdc/AdsLocationControl;->isMdcControlEnable()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/locationSdk/h1$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/locationSdk/h1$a;-><init>(Lcom/huawei/hms/locationSdk/h1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "RequestLocationExMdcUpdatesTaskApiCall"

    return-object v0
.end method

.method public a(Lcom/huawei/hms/location/LocationResult;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastHWLocation()Lcom/huawei/hms/location/HWLocation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/locationSdk/h1;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/h1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "do not report native location,lastReportTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/huawei/hms/locationSdk/h1;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", currentTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/h1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v1, "locationResult is null or locationResult.getLastHWLocation is null"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/location/Location;)Lcom/huawei/hms/location/LocationResult;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/h1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v1, "location is null"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "mdcCoordinateType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/h1;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "locationCoordinateType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/locationSdk/h1;->a(Landroid/location/Location;I)Lcom/huawei/hms/location/LocationResult;

    move-result-object p1

    return-object p1
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationCallback;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationCallback;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public onMdcLocationChanged(Landroid/location/Location;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/h1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v2, "onMdcLocationChanged"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/h1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v1, "mdcLocation is null, return here."

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/huawei/hms/locationSdk/l1;->g:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hms/locationSdk/h1$b;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/locationSdk/h1$b;-><init>(Lcom/huawei/hms/locationSdk/h1;Landroid/location/Location;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMdcStatusChanged(Z)V
    .locals 0

    return-void
.end method
