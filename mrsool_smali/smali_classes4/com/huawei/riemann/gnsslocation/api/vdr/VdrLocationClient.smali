.class public Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.huawei.riemann.gnsslocation.api.vdr.VdrLocationClient"


# instance fields
.field public mVdrLocManager:Lcom/huawei/location/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/huawei/location/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/huawei/location/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/c;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Context can not be null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "vdr client error: "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method


# virtual methods
.method public process(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p3, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_1
    sget-object v1, Lcom/huawei/location/c;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    sget-boolean v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 22
    .line 23
    new-array v3, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    array-length v2, p2

    .line 28
    new-array v2, v2, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 29
    .line 30
    array-length v3, p2

    .line 31
    new-array v3, v3, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 32
    .line 33
    :goto_0
    array-length v4, p2

    .line 34
    if-ge v1, v4, :cond_4

    .line 35
    .line 36
    aget-object v4, p2, v1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "rawMeasurements["

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "] is null"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v2, v1

    .line 61
    .line 62
    aget-object v4, p2, v1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->getSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v3, v1

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v6, v2

    .line 74
    move-object v7, v3

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "vdr process algo start: "

    .line 78
    .line 79
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lcom/huawei/location/c;->c:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iput v1, v0, Lcom/huawei/location/c;->c:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/huawei/location/c;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    move-object v8, p3

    .line 95
    move-object v9, p4

    .line 96
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrProcess(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "vdr process algo finished: "

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p3, v0, Lcom/huawei/location/c;->d:I

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    iput p3, v0, Lcom/huawei/location/c;->d:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-object p1
.end method

.method public startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean v1, v0, Lcom/huawei/location/c;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/huawei/location/c;->b:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcom/huawei/location/c;->a:Lcom/huawei/location/h;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/h;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/huawei/location/c;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object v0, Lcom/huawei/location/c;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStart(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string p1, "start vdr location finished, transPath: "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public stopLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/huawei/location/c;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/huawei/location/c;->b:Z

    .line 13
    .line 14
    sget-object v2, Lcom/huawei/location/c;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    sget-boolean v2, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v2, Lcom/huawei/location/c;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrStop()I

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/huawei/location/c;->a:Lcom/huawei/location/h;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v2, v0, Lcom/huawei/location/h;->c:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iput-boolean v1, v0, Lcom/huawei/location/h;->c:Z

    .line 39
    .line 40
    iget-object v1, v0, Lcom/huawei/location/h;->b:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v1, v0, Lcom/huawei/location/h;->a:Lcom/huawei/location/h$a;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 53
    .line 54
    .line 55
    :cond_6
    iput-object v2, v0, Lcom/huawei/location/h;->b:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/huawei/location/h;->a:Lcom/huawei/location/h$a;

    .line 58
    .line 59
    :cond_7
    :goto_0
    return-void
.end method

.method public updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->mVdrLocManager:Lcom/huawei/location/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/huawei/location/c;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/huawei/location/c;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->vdrUpdateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method
