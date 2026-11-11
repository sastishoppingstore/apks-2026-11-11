.class public Lcom/huawei/riemann/location/common/bean/RotationAngle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROTATION_CONFIG_TYPE_ANGLE:I = 0x1

.field public static final ROTATION_CONFIG_TYPE_MATRIX:I = 0x2


# instance fields
.field private accTfMatrix:[D

.field private gyroTfMatrix:[D

.field private pitch:D

.field private roll:D

.field private type:I

.field private yaw:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->type:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->roll:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->pitch:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->yaw:D

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->accTfMatrix:[D

    .line 23
    .line 24
    new-array v0, v0, [D

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->gyroTfMatrix:[D

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method


# virtual methods
.method public getAccTfMatrix()[D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->accTfMatrix:[D

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getGyroTfMatrix()[D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->gyroTfMatrix:[D

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->pitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->roll:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getYaw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->yaw:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public varargs setAccTfMatrix([D)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->accTfMatrix:[D

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public varargs setGyroTfMatrix([D)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->gyroTfMatrix:[D

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPitch(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->pitch:D

    .line 2
    .line 3
    return-void
.end method

.method public setRoll(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->roll:D

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setYaw(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->yaw:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RotationAngle{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->type:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", roll="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->roll:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pitch="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->pitch:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", yaw="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->yaw:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", accTfMatrix="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->accTfMatrix:[D

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", gyroTfMatrix="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->gyroTfMatrix:[D

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
