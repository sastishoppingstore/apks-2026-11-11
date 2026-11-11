.class public Lcom/huawei/riemann/location/common/bean/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationInfo"


# instance fields
.field private accuracy:D

.field private altitude:D

.field private bearing:D

.field private bootTime:D

.field private latitude:D

.field private longitude:D

.field private speed:D

.field private utcMs:D


# direct methods
.method private constructor <init>(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->bootTime:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->utcMs:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->longitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->latitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->bearing:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->speed:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->accuracy:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->altitude:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->access$000(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->bootTime:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->access$100(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->utcMs:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->access$200(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->longitude:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->access$300(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->latitude:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->access$400(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->bearing:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->access$500(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->speed:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->access$600(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->accuracy:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->access$700(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->altitude:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;Lcom/huawei/riemann/location/common/bean/LocationInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo;-><init>(Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;-><init>(Lcom/huawei/riemann/location/common/bean/LocationInfo$1;)V

    return-object v0
.end method

.method public static newBuilder(Landroid/location/Location;)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "LocationInfo"

    const-string v1, "null location, builder failed!"

    invoke-static {p0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    invoke-direct {p0, v0}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;-><init>(Lcom/huawei/riemann/location/common/bean/LocationInfo$1;)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    invoke-direct {v1, v0}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;-><init>(Lcom/huawei/riemann/location/common/bean/LocationInfo$1;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->withLongitude(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->withLatitude(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->withAltitude(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->withBearing(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->withSpeed(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->withBootTime(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->withUtcMs(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->withAccuracy(D)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->accuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->bearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBootTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->bootTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUtcMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->utcMs:D

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
    const-string v1, "LocationInfo{bootTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->bootTime:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "utcMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->utcMs:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bearing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->bearing:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", speed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->speed:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", accuracy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/LocationInfo;->accuracy:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
