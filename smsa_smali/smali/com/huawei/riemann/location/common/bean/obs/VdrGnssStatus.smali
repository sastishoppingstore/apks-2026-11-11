.class public Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field azimuth:D

.field basebandCn0DbHz:D

.field bootTime:D

.field carrierFrequencyHz:D

.field cn0DbHz:D

.field constellationType:I

.field elevationDegrees:D

.field svid:I

.field usedInFix:Z

.field utc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->utc:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->bootTime:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->azimuth:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->basebandCn0DbHz:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->carrierFrequencyHz:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->cn0DbHz:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->constellationType:I

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->elevationDegrees:D

    iput v2, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->svid:I

    iput-boolean v2, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->usedInFix:Z

    return-void
.end method


# virtual methods
.method public getAzimuth()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->azimuth:D

    return-wide v0
.end method

.method public getBasebandCn0DbHz()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->basebandCn0DbHz:D

    return-wide v0
.end method

.method public getBootTime()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->bootTime:D

    return-wide v0
.end method

.method public getCarrierFrequencyHz()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->carrierFrequencyHz:D

    return-wide v0
.end method

.method public getCn0DbHz()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->cn0DbHz:D

    return-wide v0
.end method

.method public getConstellationType()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->constellationType:I

    return v0
.end method

.method public getElevationDegrees()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->elevationDegrees:D

    return-wide v0
.end method

.method public getSvid()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->svid:I

    return v0
.end method

.method public getUtc()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->utc:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public isUsedInFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->usedInFix:Z

    return v0
.end method

.method public setAzimuth(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->azimuth:D

    return-void
.end method

.method public setBasebandCn0DbHz(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->basebandCn0DbHz:D

    return-void
.end method

.method public setBootTime(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->bootTime:D

    return-void
.end method

.method public setCarrierFrequencyHz(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->carrierFrequencyHz:D

    return-void
.end method

.method public setCn0DbHz(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->cn0DbHz:D

    return-void
.end method

.method public setConstellationType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->constellationType:I

    return-void
.end method

.method public setElevationDegrees(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->elevationDegrees:D

    return-void
.end method

.method public setSvid(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->svid:I

    return-void
.end method

.method public setUsedInFix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->usedInFix:Z

    return-void
.end method

.method public setUtc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->utc:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VdrGnssStatus{utc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->utc:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->bootTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", azimuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->azimuth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", basebandCn0DbHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->basebandCn0DbHz:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", carrierFrequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->carrierFrequencyHz:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cn0DbHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->cn0DbHz:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", constellationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->constellationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elevationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->elevationDegrees:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", svid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->svid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usedInFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->usedInFix:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
