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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 18
    .line 19
    new-instance p2, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;-><init>(Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->keepAliveManager:Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string p1, "LocationClient"

    .line 28
    .line 29
    const-string p2, "invalid input!"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)Lcom/huawei/riemann/location/gwivdr/LocationClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/LocationClient;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/riemann/location/gwivdr/LocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/riemann/location/gwivdr/LocationClient;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

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
    sget-object p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 27
    .line 28
    return-object p0
.end method

.method public static releaseInstance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->locationClient:Lcom/huawei/riemann/location/gwivdr/LocationClient;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->setIsStarted(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->releaseInstance()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static setIsStarted(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getVdrResult()Landroid/location/Location;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-boolean v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->keepAliveManager:Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;

    .line 11
    .line 12
    const-string v1, "algoErrorCode"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->getVdrResult()Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->keepAliveManager:Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->setErrorCode(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Landroid/location/Location;

    .line 50
    .line 51
    const-string v2, "fake"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    const-string v0, "LocationClient"

    .line 70
    .line 71
    const-string v1, "vdr not start yet, getVdrResult failed!"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/location/Location;

    .line 77
    .line 78
    const-string v1, "VDRInvalid"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "sdkErrorCode"

    .line 89
    .line 90
    const/16 v3, 0x192

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public setVdrInput(Lcom/huawei/riemann/location/common/bean/VdrInputData;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LocationClient"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "vdr not start yet, setInput failed!"

    .line 9
    .line 10
    :goto_0
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "null vdr client!"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, "null VdrInputData!"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/huawei/riemann/location/gwivdr/LocationClient$1;->$SwitchMap$com$huawei$riemann$location$common$bean$VdrInputData$DataType:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getDataType()Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "unknown input: "

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getDataType()Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getTemperatureInfo()Lcom/huawei/riemann/location/common/bean/TemperatureInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setTemperature(Lcom/huawei/riemann/location/common/bean/TemperatureInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getWheelAngleInfo()Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setWheelAngle(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getRoadArea()Lcom/huawei/riemann/location/common/bean/RoadArea;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setRoadArea(Lcom/huawei/riemann/location/common/bean/RoadArea;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getGnssInfo()Lcom/huawei/riemann/location/common/bean/GnssInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setGnssInfo(Lcom/huawei/riemann/location/common/bean/GnssInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_4
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getLocation()Landroid/location/Location;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setLocation(Landroid/location/Location;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_5
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getVehicle()Lcom/huawei/riemann/location/common/bean/Vehicle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setWss(Lcom/huawei/riemann/location/common/bean/Vehicle;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_6
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getGyro()Lcom/huawei/riemann/location/common/bean/Gyroscope;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setGyroUncal(Lcom/huawei/riemann/location/common/bean/Gyroscope;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_7
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getAcc()Lcom/huawei/riemann/location/common/bean/Acceleration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->setAcc(Lcom/huawei/riemann/location/common/bean/Acceleration;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    nop

    .line 149
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

    .line 1
    sget-boolean v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "LocationClient"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "vdr already started!"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "null vdr client!"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->setIsStarted(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->startVdr()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public stopVdr()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    .line 2
    .line 3
    const-string v1, "LocationClient"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "vdr not start yet, stopVdr failed!"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/LocationClient;->setIsStarted(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/LocationClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "null vdr client!"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->stopVdr()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationClient{isStarted="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/huawei/riemann/location/gwivdr/LocationClient;->isStarted:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
