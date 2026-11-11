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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/LibraryUtils;->loadSo(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibLoad:Z

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;
    .locals 2

    sget-object v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->gwiVdrAlgoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->gwiVdrAlgoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    invoke-direct {v1, p0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->gwiVdrAlgoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->gwiVdrAlgoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "GwiVdrAlgoWrapper"

    const-string v1, "equals start."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public native getResult()Lcom/huawei/riemann/location/common/bean/obs/VdrResult;
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "GwiVdrAlgoWrapper"

    const-string v1, "hashCode start."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLibraryLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibLoad:Z

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GwiVdrAlgoWrapper"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native vdrInit(Lcom/huawei/riemann/location/common/bean/BiasData;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V
.end method

.method public native vdrInit2(Lcom/huawei/riemann/location/common/bean/BiasData;Lcom/huawei/riemann/location/common/bean/CalibrationPara;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V
.end method
