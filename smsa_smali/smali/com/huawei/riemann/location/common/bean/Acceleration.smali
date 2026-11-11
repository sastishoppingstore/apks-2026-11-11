.class public Lcom/huawei/riemann/location/common/bean/Acceleration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;
    }
.end annotation


# instance fields
.field private accX:D

.field private accY:D

.field private accZ:D

.field private bootTime:D


# direct methods
.method private constructor <init>(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->bootTime:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accX:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accY:D

    const-wide v0, 0x402399999999999aL    # 9.8

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accZ:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->access$000(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->bootTime:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->access$100(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accX:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->access$200(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accY:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;->access$300(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accZ:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;Lcom/huawei/riemann/location/common/bean/Acceleration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/common/bean/Acceleration;-><init>(Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/common/bean/Acceleration$Builder;-><init>(Lcom/huawei/riemann/location/common/bean/Acceleration$1;)V

    return-object v0
.end method


# virtual methods
.method public getAccX()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accX:D

    return-wide v0
.end method

.method public getAccY()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accY:D

    return-wide v0
.end method

.method public getAccZ()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accZ:D

    return-wide v0
.end method

.method public getBootTime()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->bootTime:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Acceleration {bootTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->bootTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Acceleration;->accZ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
