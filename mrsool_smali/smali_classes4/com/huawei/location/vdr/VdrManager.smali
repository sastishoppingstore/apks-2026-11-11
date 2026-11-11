.class public Lcom/huawei/location/vdr/VdrManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/c;
.implements Lem/a;


# static fields
.field private static final EPH_THREAD_NAME:Ljava/lang/String; = "Loc-Vdr-EphUpdate"

.field private static final EPH_UPDATE_TIME:J = 0x1eL

.field private static final SYNC_LOCATION_UPDATE_TIME:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "VdrManager"

.field private static final VDR_SYNC_LOCK:[B

.field private static volatile instance:Lcom/huawei/location/vdr/VdrManager;


# instance fields
.field private currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

.field private ephExpiredTime:J

.field private ephProvider:Lbm/d;

.field private final isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lastSyncTime:J

.field private final updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vdrDataManager:Lam/c;

.field private vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/location/vdr/VdrManager;->VDR_SYNC_LOCK:[B

    .line 5
    .line 6
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
    iput-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    .line 7
    .line 8
    const-string v0, "VdrManager"

    .line 9
    .line 10
    const-string v1, "VdrManager init"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/location/vdr/VdrManager;Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/huawei/location/vdr/VdrManager;)Lbm/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lbm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/huawei/location/vdr/VdrManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$300(Lcom/huawei/location/vdr/VdrManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkAndUpdateEphemeris()Z
    .locals 6

    .line 1
    new-instance v0, Lbm/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lbm/a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbm/a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "updateEphemeris GpsEphemeris:"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->getGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "VdrManager"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/huawei/location/vdr/VdrManager;->currentEphemeris:Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->updateEphemeris:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lbm/a;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v3, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    .line 80
    .line 81
    cmp-long v5, v0, v3

    .line 82
    .line 83
    if-gez v5, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_1
    return v2
.end method

.method private checkFirstRequestDataIsValid(Lam/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lam/a;->b()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lam/a;->c()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lam/a;->a()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private clearVdr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lam/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lam/c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lam/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->stopLocation()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/huawei/location/vdr/VdrManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->VDR_SYNC_LOCK:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/location/vdr/VdrManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/location/vdr/VdrManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

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
    sget-object v0, Lcom/huawei/location/vdr/VdrManager;->instance:Lcom/huawei/location/vdr/VdrManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private handlerNativeLocationToVdr()V
    .locals 2

    .line 1
    const-string v0, "VdrManager"

    .line 2
    .line 3
    const-string v1, "vdr process fail, return native location here"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lam/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lam/c;->d()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lem/b;->c()Lem/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lam/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lam/c;->d()Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lem/b;->d(Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private handlerVdrLocation(Lam/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lam/a;->b()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v2, v1

    .line 74
    :goto_0
    const-string v3, "process vdr start"

    .line 75
    .line 76
    const-string v4, "VdrManager"

    .line 77
    .line 78
    invoke-static {v4, v3}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 82
    .line 83
    invoke-virtual {p1}, Lam/a;->c()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lam/a;->a()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, v2, v5, p1, v1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->process(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLatitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmpl-double v3, v1, v5

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    cmpl-double v3, v1, v5

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "process vdr end, errorCode is: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getErrCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lem/b;->c()Lem/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    new-instance v0, Landroid/location/Location;

    .line 143
    .line 144
    const-string v2, "GPS"

    .line 145
    .line 146
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLongitude()D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getLatitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getAltitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getAccuracy()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getBearing()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getSpeed()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lmm/a;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->getErrCode()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 v4, 0x1

    .line 219
    if-ne p1, v4, :cond_3

    .line 220
    .line 221
    const-string p1, "LocationSource"

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Lmm/a;->a(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, 0x2

    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    or-int/2addr v2, v5

    .line 235
    invoke-virtual {v3, p1, v2}, Lmm/a;->m(Ljava/lang/String;I)Lmm/a;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v3, p1, v5}, Lmm/a;->m(Ljava/lang/String;I)Lmm/a;

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lmm/a;->e()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lem/b;->d(Landroid/location/Location;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void
.end method

.method private initVdrDataManager()V
    .locals 1

    .line 1
    new-instance v0, Lam/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lam/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lam/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lam/c;->f(Lem/c;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbm/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lbm/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lbm/d;

    .line 17
    .line 18
    return-void
.end method

.method private loadVdrFile()V
    .locals 1

    .line 1
    new-instance v0, Ldm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldm/b;->g(Lem/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized processVdrData(Lam/a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lem/b;->c()Lem/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lem/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "VdrManager"

    .line 13
    .line 14
    const-string v0, "vdr listener is null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p1, "VdrManager"

    .line 29
    .line 30
    const-string v0, "vdrLocationClient init failed"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    :try_start_2
    const-string p1, "VdrManager"

    .line 43
    .line 44
    const-string v0, "vdr data is null"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->checkAndUpdateEphemeris()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string p1, "VdrManager"

    .line 62
    .line 63
    const-string v0, "checkAndUpdateEphemeris failed,stop algo"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->stopLocation()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->checkFirstRequestDataIsValid(Lam/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string p1, "VdrManager"

    .line 106
    .line 107
    const-string v0, "first requestData is not valid,dropping it!"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "ro.board.platform"

    .line 124
    .line 125
    const-string v4, ""

    .line 126
    .line 127
    invoke-static {v3, v4}, Lfl/u;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lfm/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "DeviceInfo:"

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "VdrAlgoUtil"

    .line 174
    .line 175
    invoke-static {v4, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "processGnssLocation startLocation status:"

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "VdrManager"

    .line 201
    .line 202
    invoke-static {v3, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    iget-object p1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->handlerNativeLocationToVdr()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :cond_7
    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->handlerVdrLocation(Lam/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    throw p1
.end method

.method private startVdrAlgo()V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 2
    .line 3
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfm/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ro.board.platform"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-static {v2, v3}, Lfl/u;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lfm/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "DeviceInfo:"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "VdrAlgoUtil"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->startLocation(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->isVdrStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lbm/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbm/d;->k()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->ephProvider:Lbm/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lbm/d;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "updateEphemeris GpsEphemeris:"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;->getGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "VdrManager"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/huawei/location/vdr/VdrManager;->vdrLocationClient:Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/huawei/riemann/gnsslocation/api/vdr/VdrLocationClient;->updateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method private updateEphemeris(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "currentGpsTime is : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", ephExpiredTime is : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VdrManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1e

    .line 31
    .line 32
    add-long/2addr p1, v0

    .line 33
    iget-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->ephExpiredTime:J

    .line 34
    .line 35
    cmp-long v2, p1, v0

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/huawei/location/vdr/VdrManager$a;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/huawei/location/vdr/VdrManager$a;-><init>(Lcom/huawei/location/vdr/VdrManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public declared-synchronized handleLoadResult(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->initVdrDataManager()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->startVdrAlgo()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void
.end method

.method public isVdrIntervalStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lam/c;

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

.method public declared-synchronized onVdrDataReceived(Lam/a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/location/vdr/VdrManager;->processVdrData(Lam/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized registerVdrLocationLis(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lem/b;->c()Lem/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lem/b;->a(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/location/vdr/VdrManager;->isVdrIntervalStart()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->loadVdrFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized syncLocation(Landroid/location/Location;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ElapsedRealtimeNanos time is: "

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lastSyncTime is: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "VdrManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0xc8

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-gez v4, :cond_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/vdr/VdrManager;->vdrDataManager:Lam/c;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lam/c;->e(Landroid/location/Location;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/huawei/location/vdr/VdrManager;->lastSyncTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public declared-synchronized unRegisterVdrLocationLis(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lem/b;->c()Lem/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lem/b;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lem/b;->c()Lem/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lem/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/location/vdr/VdrManager;->clearVdr()V

    .line 20
    .line 21
    .line 22
    const-string p1, "VdrManager"

    .line 23
    .line 24
    const-string v0, "stop vdr manager"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
