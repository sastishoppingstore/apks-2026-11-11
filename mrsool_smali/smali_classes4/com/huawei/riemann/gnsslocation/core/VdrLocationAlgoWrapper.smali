.class public Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper; = null

.field public static final b:Ljava/lang/Object;

.field public static c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/huawei/location/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sput-boolean p1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public native vdrProcess(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
.end method

.method public native vdrStart(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)I
.end method

.method public native vdrStop()I
.end method

.method public native vdrUpdateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V
.end method
