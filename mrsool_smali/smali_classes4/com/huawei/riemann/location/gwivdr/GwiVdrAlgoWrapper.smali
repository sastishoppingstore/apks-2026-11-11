.class public Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "GwiVdrAlgoWrapper"

.field private static volatile gwiVdrAlgoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;


# instance fields
.field private final isLibLoad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/LibraryUtils;->loadSo(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibLoad:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->gwiVdrAlgoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->gwiVdrAlgoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->gwiVdrAlgoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

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
    sget-object p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->gwiVdrAlgoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "GwiVdrAlgoWrapper"

    .line 2
    .line 3
    const-string v1, "equals start."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public native getResult()Lcom/huawei/riemann/location/common/bean/obs/VdrResult;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-string v0, "GwiVdrAlgoWrapper"

    .line 2
    .line 3
    const-string v1, "hashCode start."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isLibraryLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public native processAcc(Lcom/huawei/riemann/location/common/bean/Acceleration;)V
.end method

.method public native processGnss(Lcom/huawei/riemann/location/common/bean/LocationInfo;)V
.end method

.method public native processGnssStatus([Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;)V
.end method

.method public native processGyroUncal(Lcom/huawei/riemann/location/common/bean/Gyroscope;)V
.end method

.method public native processRoadArea(Lcom/huawei/riemann/location/common/bean/RoadArea;)V
.end method

.method public native processWss(Lcom/huawei/riemann/location/common/bean/Vehicle;)V
.end method

.method public native stopVdr()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GwiVdrAlgoWrapper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public native vdrInit(Lcom/huawei/riemann/location/common/bean/BiasData;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V
.end method

.method public native vdrInit2(Lcom/huawei/riemann/location/common/bean/BiasData;Lcom/huawei/riemann/location/common/bean/CalibrationPara;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V
.end method
