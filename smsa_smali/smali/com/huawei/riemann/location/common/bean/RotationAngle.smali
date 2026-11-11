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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->roll:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->pitch:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->yaw:D

    const/16 v0, 0x9

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->accTfMatrix:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->gyroTfMatrix:[D

    return-void

    nop

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

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->accTfMatrix:[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public getGyroTfMatrix()[D
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->gyroTfMatrix:[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public getPitch()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->pitch:D

    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->roll:D

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->type:I

    return v0
.end method

.method public getYaw()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->yaw:D

    return-wide v0
.end method

.method public isValid()Z
    .locals 3

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public varargs setAccTfMatrix([D)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->accTfMatrix:[D

    :cond_0
    return-void
.end method

.method public varargs setGyroTfMatrix([D)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->gyroTfMatrix:[D

    :cond_0
    return-void
.end method

.method public setPitch(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->pitch:D

    return-void
.end method

.method public setRoll(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->roll:D

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->type:I

    return-void
.end method

.method public setYaw(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->yaw:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotationAngle{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->roll:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->pitch:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", yaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->yaw:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accTfMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->accTfMatrix:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gyroTfMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/RotationAngle;->gyroTfMatrix:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
