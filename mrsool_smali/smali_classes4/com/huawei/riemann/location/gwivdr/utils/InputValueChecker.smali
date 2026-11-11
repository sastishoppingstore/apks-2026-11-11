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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAccValid(Lcom/huawei/riemann/location/common/bean/Acceleration;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "InputValueChecker"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "null acc!"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xcc

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccZ()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    cmpl-double v7, v2, v4

    .line 25
    .line 26
    if-lez v7, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "possible invalid acc: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xcd

    .line 46
    .line 47
    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 48
    .line 49
    .line 50
    return v6

    .line 51
    :cond_1
    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccX()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object v4, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccX()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-double/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 71
    .line 72
    cmpl-double v7, v2, v4

    .line 73
    .line 74
    if-gtz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccY()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-object v7, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccY()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-double/2addr v2, v7

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmpl-double v7, v2, v4

    .line 92
    .line 93
    if-gtz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccZ()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sget-object v7, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getAccZ()D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    sub-double/2addr v2, v7

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmpl-double v7, v2, v4

    .line 111
    .line 112
    if-lez v7, :cond_3

    .line 113
    .line 114
    :cond_2
    const-string p0, "possible jump acc!"

    .line 115
    .line 116
    invoke-static {v1, p0}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xce

    .line 120
    .line 121
    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_3
    sput-object p0, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->accPreFrame:Lcom/huawei/riemann/location/common/bean/Acceleration;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 128
    .line 129
    .line 130
    return v6
.end method

.method public static isGnssInfoValid(Lcom/huawei/riemann/location/common/bean/GnssInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "InputValueChecker"

    .line 5
    .line 6
    const-string v1, "null gnssStatus!"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xf4

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isGyroValid(Lcom/huawei/riemann/location/common/bean/Gyroscope;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd6

    .line 3
    .line 4
    const-string v2, "InputValueChecker"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "null gyro!"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v5, 0x1

    .line 26
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double v8, v3, v6

    .line 32
    .line 33
    if-lez v8, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "possible invalid gyro: "

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :cond_1
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroX()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroX()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    sub-double/2addr v3, v8

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmpl-double v1, v3, v6

    .line 76
    .line 77
    if-gtz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroY()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroY()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    sub-double/2addr v3, v8

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmpl-double v1, v3, v6

    .line 95
    .line 96
    if-gtz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroZ()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getGyroZ()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    sub-double/2addr v3, v8

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmpl-double v1, v3, v6

    .line 114
    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    :cond_2
    const-string p0, "possible jump gyro!"

    .line 118
    .line 119
    invoke-static {v2, p0}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0xd8

    .line 123
    .line 124
    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 125
    .line 126
    .line 127
    return v5

    .line 128
    :cond_3
    sput-object p0, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->gyroPreFrame:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 131
    .line 132
    .line 133
    return v5
.end method

.method public static isLocationValid(Landroid/location/Location;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "InputValueChecker"

    .line 5
    .line 6
    const-string v1, "null location!"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xea

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isRoadAreaValid(Lcom/huawei/riemann/location/common/bean/RoadArea;)Z
    .locals 3

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    const-string v1, "InputValueChecker"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "null roadArea!"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/RoadArea;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "empty roadArea!"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static isRotationAngleValid(Lcom/huawei/riemann/location/common/bean/RotationAngle;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "InputValueChecker"

    .line 4
    .line 5
    const-string v0, "null rotationAngle!"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x108

    .line 11
    .line 12
    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static isWssValid(Lcom/huawei/riemann/location/common/bean/Vehicle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe0

    .line 3
    .line 4
    const-string v2, "InputValueChecker"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "null wss!"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Vehicle;->getSpeed()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    cmpl-double v8, v3, v5

    .line 25
    .line 26
    if-gtz v8, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Vehicle;->getGear()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Vehicle;->getSpeed()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget-wide v5, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->speedPreFrame:D

    .line 40
    .line 41
    sub-double/2addr v3, v5

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    const-string p0, "possible jump speed!"

    .line 53
    .line 54
    invoke-static {v2, p0}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0xe2

    .line 58
    .line 59
    invoke-static {p0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/Vehicle;->getSpeed()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sput-wide v1, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->speedPreFrame:D

    .line 68
    .line 69
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 70
    .line 71
    .line 72
    return v7

    .line 73
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "possible invalid wss: "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 91
    .line 92
    .line 93
    return v7
.end method
