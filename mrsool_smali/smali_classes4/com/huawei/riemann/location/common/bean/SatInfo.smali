.class public Lcom/huawei/riemann/location/common/bean/SatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;
    }
.end annotation


# static fields
.field public static final CONSTELLATION_TYPE_BD:I = 0x4

.field public static final CONSTELLATION_TYPE_GAL:I = 0x3

.field public static final CONSTELLATION_TYPE_GLO:I = 0x2

.field public static final CONSTELLATION_TYPE_GPS:I = 0x1


# instance fields
.field private azimuth:D

.field private bootTime:D

.field private constellationType:I

.field private elevation:D

.field private satNum:I

.field private snr:D

.field private usedInFix:Z


# direct methods
.method private constructor <init>(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->bootTime:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->constellationType:I

    iput v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->satNum:I

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->elevation:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->azimuth:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->snr:D

    iput-boolean v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->usedInFix:Z

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->access$000(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->bootTime:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->access$100(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->constellationType:I

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->access$200(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->satNum:I

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->access$300(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->elevation:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->access$400(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->azimuth:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->access$500(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->snr:D

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;->access$600(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->usedInFix:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;Lcom/huawei/riemann/location/common/bean/SatInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/common/bean/SatInfo;-><init>(Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/common/bean/SatInfo$Builder;-><init>(Lcom/huawei/riemann/location/common/bean/SatInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getAzimuth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->azimuth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBootTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->bootTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConstellationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->constellationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getElevation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->elevation:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSatNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->satNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getSnr()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->snr:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isUsedInFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->usedInFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->bootTime:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->constellationType:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->satNum:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->elevation:D

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->azimuth:D

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->snr:D

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/huawei/riemann/location/common/bean/SatInfo;->usedInFix:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
