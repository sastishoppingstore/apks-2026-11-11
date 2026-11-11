.class public Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;
    }
.end annotation


# instance fields
.field private bootTime:D

.field private degree:D


# direct methods
.method private constructor <init>(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->degree:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->bootTime:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;->access$000(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->setDegree(D)V

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;->access$100(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->setBootTime(D)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;-><init>(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;-><init>(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public getBootTime()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->bootTime:D

    return-wide v0
.end method

.method public getDegree()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->degree:D

    return-wide v0
.end method

.method public setBootTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->bootTime:D

    return-void
.end method

.method public setDegree(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->degree:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WheelAngleInfo{degree="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->degree:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->bootTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
