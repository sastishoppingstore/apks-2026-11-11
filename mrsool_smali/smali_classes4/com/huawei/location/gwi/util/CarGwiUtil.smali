.class public Lcom/huawei/location/gwi/util/CarGwiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_LATITUDE_MAX:D = 90.0

.field private static final DEFAULT_LATITUDE_MIN:D = -90.0

.field private static final DEFAULT_LONGITUDE_MAX:D = 180.0

.field private static final DEFAULT_LONGITUDE_MIN:D = -180.0

.field private static final LOG_TIME_THRESHOLD:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "CarGwiUtil"

.field private static final ZERO_ERROR_RANGE:F = 1.0E-6f

.field private static volatile accCount:I

.field private static volatile gnssInfoCount:I

.field private static volatile gyroCount:I

.field private static volatile lastLogTime:J

.field private static volatile locationCount:I

.field private static volatile roadAreaCount:I

.field private static volatile temperatureCount:I

.field private static volatile vehicleCount:I

.field private static volatile wheelAngleCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calInputInfo(Lcom/huawei/riemann/location/common/bean/VdrInputData;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/huawei/location/gwi/util/CarGwiUtil$1;->$SwitchMap$com$huawei$riemann$location$common$bean$VdrInputData$DataType:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getDataType()Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->temperatureCount:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->temperatureCount:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->wheelAngleCount:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->wheelAngleCount:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->roadAreaCount:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->roadAreaCount:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gnssInfoCount:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gnssInfoCount:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->locationCount:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->locationCount:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->vehicleCount:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->vehicleCount:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gyroCount:I

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gyroCount:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->accCount:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->accCount:I

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    nop

    .line 77
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

.method public static getAlgErrorMsg(II)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CarGwiUtil"

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "sdk 0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter;->interpret(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", "

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter;->interpret(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    const-string p0, "getAlgErrorMsg exception"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "getAlgErrorMsg: "

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static getAndResetInputCount()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarGwiUtil{acc="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->accCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gyro="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->gyroCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", location="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->locationCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", vehicle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->vehicleCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", gnssInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->gnssInfoCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", roadArea="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->roadAreaCount:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sWheel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->wheelAngleCount:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", temp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->temperatureCount:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "CarGwiUtil"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->accCount:I

    .line 99
    .line 100
    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gyroCount:I

    .line 101
    .line 102
    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->locationCount:I

    .line 103
    .line 104
    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->vehicleCount:I

    .line 105
    .line 106
    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gnssInfoCount:I

    .line 107
    .line 108
    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->roadAreaCount:I

    .line 109
    .line 110
    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->wheelAngleCount:I

    .line 111
    .line 112
    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->temperatureCount:I

    .line 113
    .line 114
    return-void
.end method

.method private static isGwiRecover(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method

.method public static isIllegalBearing(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x358637bd    # 1.0E-6f

    .line 6
    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static isLocationValid(Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CarGwiUtil"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "location is null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p0, v4, v6

    .line 26
    .line 27
    if-gtz p0, :cond_4

    .line 28
    .line 29
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p0, v4, v6

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double p0, v2, v4

    .line 45
    .line 46
    if-gtz p0, :cond_3

    .line 47
    .line 48
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double p0, v2, v4

    .line 54
    .line 55
    if-gez p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    const-string p0, "invalid longitude"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    const-string p0, "invalid latitude"

    .line 64
    .line 65
    goto :goto_0
.end method

.method public static isRestart(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/huawei/location/gwi/util/CarGwiUtil;->isGwiRecover(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v1

    .line 12
    return p0
.end method

.method public static logClientNullControl()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/huawei/location/gwi/util/CarGwiUtil;->lastLogTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->lastLogTime:J

    .line 20
    .line 21
    const-string v0, "CarGwiUtil"

    .line 22
    .line 23
    const-string v1, "locationClient is null, setVdrData fail."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
