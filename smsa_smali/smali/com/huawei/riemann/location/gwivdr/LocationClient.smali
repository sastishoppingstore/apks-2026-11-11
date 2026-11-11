.class public Lcom/huawei/riemann/location/gwivdr/LocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationClient"

.field private static volatile isStarted:Z = false

.field private static volatile locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;


# instance fields
.field private gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

.field private keepAliveManager:Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    new-instance p2, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;

    invoke-direct {p2, p1}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;-><init>(Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;)V

    iput-object p2, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->keepAliveManager:Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;

    return-void

    :cond_1
    :goto_0
    const-string p1, "LocationClient"

    const-string p2, "invalid input!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)Lcom/huawei/riemann/location/gwivdr/LocationClient;
    .locals 2

    sget-object v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/LocationClient;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/riemann/location/gwivdr/LocationClient;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/riemann/location/gwivdr/LocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V

    sput-object v1, Lcom/huawei/riemann/location/gwivdr/LocationClient;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

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
    sget-object p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    return-object p0
.end method

.method public static releaseInstance()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->setIsStarted(Z)V

    invoke-static {}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->releaseInstance()V

    return-void
.end method

.method private static setIsStarted(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    return-void
.end method


# virtual methods
.method public getVdrResult()Landroid/location/Location;
    .locals 4

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->keepAliveManager:Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;

    const-string v1, "algoErrorCode"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->getVdrResult()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->keepAliveManager:Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->setErrorCode(I)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Landroid/location/Location;

    const-string v2, "fake"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    :goto_1
    const-string v0, "LocationClient"

    const-string v1, "vdr not start yet, getVdrResult failed!"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/location/Location;

    const-string v1, "VDRInvalid"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sdkErrorCode"

    const/16 v3, 0x192

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setVdrInput(Lcom/huawei/riemann/location/common/bean/VdrInputData;)Z
    .locals 4

    sget-boolean v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    const/4 v1, 0x0

    const-string v2, "LocationClient"

    if-nez v0, :cond_0

    const-string p1, "vdr not start yet, setInput failed!"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    if-nez v0, :cond_1

    const-string p1, "null vdr client!"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "null VdrInputData!"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/riemann/location/gwivdr/LocationClient$1;->$SwitchMap$com$huawei$riemann$location$common$bean$VdrInputData$DataType:[I

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getDataType()Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "unknown input: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getDataType()Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getTemperatureInfo()Lcom/huawei/riemann/location/common/bean/TemperatureInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setTemperature(Lcom/huawei/riemann/location/common/bean/TemperatureInfo;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getWheelAngleInfo()Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setWheelAngle(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getRoadArea()Lcom/huawei/riemann/location/common/bean/RoadArea;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setRoadArea(Lcom/huawei/riemann/location/common/bean/RoadArea;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getGnssInfo()Lcom/huawei/riemann/location/common/bean/GnssInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setGnssInfo(Lcom/huawei/riemann/location/common/bean/GnssInfo;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setLocation(Landroid/location/Location;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getVehicle()Lcom/huawei/riemann/location/common/bean/Vehicle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setWss(Lcom/huawei/riemann/location/common/bean/Vehicle;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getGyro()Lcom/huawei/riemann/location/common/bean/Gyroscope;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setGyroUncal(Lcom/huawei/riemann/location/common/bean/Gyroscope;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getAcc()Lcom/huawei/riemann/location/common/bean/Acceleration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setAcc(Lcom/huawei/riemann/location/common/bean/Acceleration;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startVdr()Z
    .locals 3

    sget-boolean v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    const/4 v1, 0x1

    const-string v2, "LocationClient"

    if-eqz v0, :cond_0

    const-string v0, "vdr already started!"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    if-nez v0, :cond_1

    const-string v0, "null vdr client!"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v1}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->setIsStarted(Z)V

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->startVdr()Z

    move-result v0

    return v0
.end method

.method public stopVdr()V
    .locals 2

    sget-boolean v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    const-string v1, "LocationClient"

    if-nez v0, :cond_0

    const-string v0, "vdr not start yet, stopVdr failed!"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->setIsStarted(Z)V

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    if-nez v0, :cond_1

    const-string v0, "null vdr client!"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->stopVdr()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationClient{isStarted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
