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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calInputInfo(Lcom/huawei/riemann/location/common/bean/VdrInputData;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/location/gwi/util/CarGwiUtil$1;->$SwitchMap$com$huawei$riemann$location$common$bean$VdrInputData$DataType:[I

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/VdrInputData;->getDataType()Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->temperatureCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->temperatureCount:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->wheelAngleCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->wheelAngleCount:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->roadAreaCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->roadAreaCount:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gnssInfoCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gnssInfoCount:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->locationCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->locationCount:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->vehicleCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->vehicleCount:I

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gyroCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gyroCount:I

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->accCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/huawei/location/gwi/util/CarGwiUtil;->accCount:I

    :goto_0
    return-void

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

.method public static getAlgErrorMsg(II)Ljava/lang/String;
    .locals 3

    const-string v0, "CarGwiUtil"

    const-string v1, ": "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, "sdk 0"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter;->interpret(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter;->interpret(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "getAlgErrorMsg exception"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getAlgErrorMsg: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getAndResetInputCount()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarGwiUtil{acc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->accCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gyro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->gyroCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->locationCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->vehicleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gnssInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->gnssInfoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roadArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->roadAreaCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sWheel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->wheelAngleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/huawei/location/gwi/util/CarGwiUtil;->temperatureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarGwiUtil"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->accCount:I

    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gyroCount:I

    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->locationCount:I

    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->vehicleCount:I

    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->gnssInfoCount:I

    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->roadAreaCount:I

    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->wheelAngleCount:I

    sput v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->temperatureCount:I

    return-void
.end method

.method private static isGwiRecover(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isIllegalBearing(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLocationValid(Landroid/location/Location;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "CarGwiUtil"

    if-nez p0, :cond_0

    const-string p0, "location is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double p0, v4, v6

    if-gtz p0, :cond_4

    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double p0, v2, v4

    if-gtz p0, :cond_3

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double p0, v2, v4

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const-string p0, "invalid longitude"

    goto :goto_0

    :cond_4
    :goto_2
    const-string p0, "invalid latitude"

    goto :goto_0
.end method

.method public static isRestart(I)Z
    .locals 2

    const/16 v0, 0x66

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/location/gwi/util/CarGwiUtil;->isGwiRecover(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static logClientNullControl()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/location/gwi/util/CarGwiUtil;->lastLogTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/location/gwi/util/CarGwiUtil;->lastLogTime:J

    const-string v0, "CarGwiUtil"

    const-string v1, "locationClient is null, setVdrData fail."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
