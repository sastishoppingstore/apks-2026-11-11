.class public Lcom/huawei/riemann/location/common/bean/Vehicle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;
    }
.end annotation


# instance fields
.field private bootTime:D

.field private gear:I

.field private speed:D


# direct methods
.method private constructor <init>(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->bootTime:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->speed:D

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->gear:I

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->access$000(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->bootTime:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->access$100(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->speed:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;->access$200(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->gear:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;Lcom/huawei/riemann/location/common/bean/Vehicle$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/common/bean/Vehicle;-><init>(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;-><init>(Lcom/huawei/riemann/location/common/bean/Vehicle$1;)V

    return-object v0
.end method


# virtual methods
.method public getBootTime()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->bootTime:D

    return-wide v0
.end method

.method public getGear()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->gear:I

    return v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->speed:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vehicle {bootTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->bootTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->gear:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LR1/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
