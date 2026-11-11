.class public Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Z


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
    sput-object v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/huawei/location/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

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
    sget-object p0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public native sdmProcess(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssClock;[Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/Pvt;
.end method

.method public native sdmStart(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;Ljava/lang/String;)I
.end method

.method public native sdmStop()I
.end method

.method public native sdmUpdateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V
.end method

.method public native sdmUpdateTileById(J[B)V
.end method
