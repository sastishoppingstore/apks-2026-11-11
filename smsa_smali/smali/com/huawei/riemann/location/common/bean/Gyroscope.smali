.class public Lcom/huawei/riemann/location/common/bean/Gyroscope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;
    }
.end annotation


# instance fields
.field private bootTime:D

.field private gyroX:D

.field private gyroY:D

.field private gyroZ:D


# direct methods
.method private constructor <init>(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->bootTime:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroX:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroY:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroZ:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->access$000(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->bootTime:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->access$100(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroX:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->access$200(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroY:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->access$300(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroZ:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;Lcom/huawei/riemann/location/common/bean/Gyroscope$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;-><init>(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBootTime()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->bootTime:D

    return-wide v0
.end method

.method public getGyroX()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroX:D

    return-wide v0
.end method

.method public getGyroY()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroY:D

    return-wide v0
.end method

.method public getGyroZ()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroZ:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gyroscope {bootTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->bootTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gyroX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gyroY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gyroZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroZ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
