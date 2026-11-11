.class public Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.huawei.riemann.gnsslocation.api.vdr.VdrLocationClient"


# instance fields
.field public mVdrLocManager:Lcom/huawei/location/FB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/huawei/location/FB;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/huawei/location/FB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

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

    :goto_1
    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
    .locals 10

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    new-array v3, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    if-eqz p2, :cond_4

    array-length v2, p2

    new-array v2, v2, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    array-length v3, p2

    new-array v3, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    :goto_0
    array-length v4, p2

    if-ge v1, v4, :cond_4

    aget-object v4, p2, v1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    move-result-object v4

    aput-object v4, v2, v1

    aget-object v4, p2, v1

    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    move-result-object v4

    aput-object v4, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v6, v2

    move-object v7, v3

    iget p2, v0, Lcom/huawei/location/FB;->FB:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/huawei/location/FB;->FB:I

    sget-object v4, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    move-object v5, p1

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrProcess(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    move-result-object p1

    iget p2, v0, Lcom/huawei/location/FB;->LW:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/huawei/location/FB;->LW:I

    :cond_5
    :goto_2
    return-object p1
.end method

.method public startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-boolean v1, v0, Lcom/huawei/location/FB;->Vw:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/location/FB;->Vw:Z

    iget-object v0, v0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/ut;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/ut;->Vw()V

    :goto_0
    sget-object v0, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStart(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)I

    const-string p1, "start vdr location finished, transPath: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public stopLocation()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/huawei/location/FB;->Vw:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/location/FB;->Vw:Z

    sget-object v2, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v2, :cond_7

    sget-boolean v2, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStop()I

    iget-object v0, v0, Lcom/huawei/location/FB;->yn:Lcom/huawei/location/ut;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lcom/huawei/location/ut;->FB:Z

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v1, v0, Lcom/huawei/location/ut;->FB:Z

    iget-object v1, v0, Lcom/huawei/location/ut;->Vw:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lcom/huawei/location/ut;->yn:Lcom/huawei/location/ut$yn;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_6
    iput-object v2, v0, Lcom/huawei/location/ut;->Vw:Landroid/os/Handler;

    iput-object v2, v0, Lcom/huawei/location/ut;->yn:Lcom/huawei/location/ut$yn;

    :cond_7
    :goto_0
    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/FB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->FB:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/location/FB;->dC:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrUpdateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    :cond_2
    :goto_0
    return-void
.end method
