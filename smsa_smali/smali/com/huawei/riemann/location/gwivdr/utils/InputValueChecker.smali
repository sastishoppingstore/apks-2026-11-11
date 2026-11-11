.class public Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACC_JUMP_THRESHOLD:D = 10.0

.field private static final GYRO_JUMP_THRESHOLD:D = 0.15

.field private static final INVALID_ACC_GRAVITY:D = 15.0

.field private static final INVALID_GYRO_AXIS:D = 0.15

.field private static final INVALID_WSS_SPEED:D = 200.0

.field private static final SPEED_JUMP_THRESHOLD:D = 10.0

.field private static final TAG:Ljava/lang/String; = "InputValueChecker"

.field private static accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

.field private static gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

.field private static speedPreFrame:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAccValid(Lcom/huawei/riemann/location/common/bean/Acceleration;)Z
    .locals 10

    const/4 v0, 0x0

    const-string v1, "InputValueChecker"

    if-nez p0, :cond_0

    const-string p0, "null acc!"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xcc

    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccZ()D

    move-result-wide v2

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "possible invalid acc: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xcd

    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v3

    :cond_1
    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccX()D

    move-result-wide v4

    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

    invoke-virtual {v2}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccX()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccY()D

    move-result-wide v4

    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

    invoke-virtual {v2}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccY()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccZ()D

    move-result-wide v4

    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

    invoke-virtual {v2}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccZ()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v2, v4, v6

    if-lez v2, :cond_3

    :cond_2
    const-string p0, "possible jump acc!"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xce

    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v3

    :cond_3
    sput-object p0, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v3
.end method

.method public static isGnssInfoValid(Lcom/huawei/riemann/location/common/bean/GnssInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "InputValueChecker"

    const-string v1, "null gnssStatus!"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xf4

    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isGyroValid(Lcom/huawei/riemann/location/common/bean/Gyroscope;)Z
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0xd6

    const-string v2, "InputValueChecker"

    if-nez p0, :cond_0

    const-string p0, "null gyro!"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroX()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fc3333333333333L    # 0.15

    cmpl-double v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "possible invalid gyro: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v4

    :cond_1
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroX()D

    move-result-wide v7

    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    invoke-virtual {v1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroX()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v1, v7, v5

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroY()D

    move-result-wide v7

    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    invoke-virtual {v1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroY()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v1, v7, v5

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroZ()D

    move-result-wide v7

    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    invoke-virtual {v1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroZ()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v1, v7, v5

    if-lez v1, :cond_3

    :cond_2
    const-string p0, "possible jump gyro!"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xd8

    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v4

    :cond_3
    sput-object p0, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v4
.end method

.method public static isLocationValid(Landroid/location/Location;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "InputValueChecker"

    const-string v1, "null location!"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xea

    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isRoadAreaValid(Lcom/huawei/riemann/location/common/bean/RoadArea;)Z
    .locals 3

    const/16 v0, 0xfe

    const-string v1, "InputValueChecker"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "null roadArea!"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/RoadArea;->isValid()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "empty roadArea!"

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isRotationAngleValid(Lcom/huawei/riemann/location/common/bean/RotationAngle;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "InputValueChecker"

    const-string v0, "null rotationAngle!"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x108

    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWssValid(Lcom/huawei/riemann/location/common/bean/Vehicle;)Z
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0xe0

    const-string v2, "InputValueChecker"

    if-nez p0, :cond_0

    const-string p0, "null wss!"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Vehicle;->getSpeed()D

    move-result-wide v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v3, v3, v5

    const/4 v4, 0x1

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Vehicle;->getGear()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Vehicle;->getSpeed()D

    move-result-wide v5

    sget-wide v7, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->speedPreFrame:D

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    const-string p0, "possible jump speed!"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xe2

    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Vehicle;->getSpeed()D

    move-result-wide v1

    sput-wide v1, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->speedPreFrame:D

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v4

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "possible invalid wss: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    return v4
.end method
