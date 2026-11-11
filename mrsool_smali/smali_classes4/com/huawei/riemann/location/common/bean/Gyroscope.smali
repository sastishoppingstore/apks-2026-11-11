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

.method synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;Lcom/huawei/riemann/location/common/bean/Gyroscope$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;-><init>(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBootTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->bootTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGyroX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGyroY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGyroZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroZ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Gyroscope {bootTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->bootTime:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gyroX="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroX:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gyroY="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroY:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gyroZ="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope;->gyroZ:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
