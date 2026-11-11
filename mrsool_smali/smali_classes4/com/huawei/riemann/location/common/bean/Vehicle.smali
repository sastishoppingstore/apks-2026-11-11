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

.method synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;Lcom/huawei/riemann/location/common/bean/Vehicle$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/common/bean/Vehicle;-><init>(Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/common/bean/Vehicle$Builder;-><init>(Lcom/huawei/riemann/location/common/bean/Vehicle$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getBootTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->bootTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->gear:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->speed:D

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
    const-string v1, "Vehicle {bootTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->bootTime:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", speed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->speed:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gear="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/riemann/location/common/bean/Vehicle;->gear:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
