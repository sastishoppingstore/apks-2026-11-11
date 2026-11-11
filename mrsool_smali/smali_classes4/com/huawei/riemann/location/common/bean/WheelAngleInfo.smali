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

.method synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;-><init>(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$Builder;-><init>(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getBootTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->bootTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDegree()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->degree:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBootTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->bootTime:D

    .line 2
    .line 3
    return-void
.end method

.method public setDegree(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->degree:D

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
    const-string v1, "WheelAngleInfo{degree="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->degree:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bootTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;->bootTime:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
