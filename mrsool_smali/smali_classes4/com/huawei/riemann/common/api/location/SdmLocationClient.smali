.class public Lcom/huawei/riemann/common/api/location/SdmLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SdmLocationClient"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSdmLocManager:Lcom/huawei/location/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/location/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/location/e;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/e;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/location/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/huawei/location/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/e;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/huawei/location/e;

    invoke-direct {v0, p1, p2}, Lcom/huawei/location/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/e;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object p1, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/huawei/location/e;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    new-array v1, v1, [Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    new-array v2, v2, [Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    array-length v4, p2

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    aget-object v4, p2, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p2, v0, Lcom/huawei/location/e;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1, v2}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmProcess(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssClock;[Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    :goto_2
    return-object p1
.end method

.method public startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/huawei/location/e;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/location/e;->a(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/huawei/location/e;->d:Lcom/huawei/location/e$c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object p2, v0, Lcom/huawei/location/e;->i:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 18
    .line 19
    new-instance v2, Lcom/huawei/location/e$d;

    .line 20
    .line 21
    invoke-direct {v2, v1, p2}, Lcom/huawei/location/e$d;-><init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/huawei/location/e;->h:Lcom/huawei/location/e$d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/huawei/location/e$d;

    .line 28
    .line 29
    new-instance v2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, p2}, Lcom/huawei/location/e$d;-><init>(Landroid/os/Handler;Lcom/huawei/riemann/common/api/location/CityTileCallback;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/huawei/location/e;->h:Lcom/huawei/location/e$d;

    .line 42
    .line 43
    :goto_0
    iget-object p2, v0, Lcom/huawei/location/e;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p2, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/huawei/location/e;->h:Lcom/huawei/location/e$d;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1, v2}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmStart(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v0, Lcom/huawei/location/e;->j:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 p1, -0x1

    .line 64
    return p1
.end method

.method public stopLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/e;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/huawei/location/e;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v0, Lcom/huawei/location/e;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmStop()I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/huawei/location/e;->i:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/huawei/location/e;->h:Lcom/huawei/location/e$d;

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/huawei/location/e;->f:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Lcom/huawei/location/e;->b:Lcom/huawei/location/e$e;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Lcom/huawei/location/e;->d:Lcom/huawei/location/e$c;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, Lcom/huawei/location/e;->c:Lcom/huawei/location/e$b;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v1, v0, Lcom/huawei/location/e;->b:Lcom/huawei/location/e$e;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/huawei/location/e;->d:Lcom/huawei/location/e$c;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/huawei/location/e;->c:Lcom/huawei/location/e$b;

    .line 56
    .line 57
    :cond_4
    iput-boolean v2, v0, Lcom/huawei/location/e;->f:Z

    .line 58
    .line 59
    :cond_5
    iput-boolean v2, v0, Lcom/huawei/location/e;->j:Z

    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->mSdmLocManager:Lcom/huawei/location/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/huawei/location/e;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/huawei/location/e;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
