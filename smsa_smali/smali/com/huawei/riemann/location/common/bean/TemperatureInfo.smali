.class public Lcom/huawei/riemann/location/common/bean/TemperatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;
    }
.end annotation


# static fields
.field public static final TEMPERATURE_TYPE_IMU:I = 0x1

.field public static final TEMPERATURE_TYPE_VEHICLE:I = 0x2


# instance fields
.field private bootTime:D

.field private temperature:D

.field private type:I


# direct methods
.method private constructor <init>(Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->temperature:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->bootTime:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;->access$000(Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->type:I

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;->access$100(Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->temperature:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;->access$200(Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->bootTime:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;Lcom/huawei/riemann/location/common/bean/TemperatureInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;-><init>(Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/common/bean/TemperatureInfo$Builder;-><init>(Lcom/huawei/riemann/location/common/bean/TemperatureInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public getBootTime()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->bootTime:D

    return-wide v0
.end method

.method public getTemperature()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->temperature:D

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->type:I

    return v0
.end method

.method public setBootTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->bootTime:D

    return-void
.end method

.method public setTemperature(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->temperature:D

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemperatureInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->temperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/TemperatureInfo;->bootTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
