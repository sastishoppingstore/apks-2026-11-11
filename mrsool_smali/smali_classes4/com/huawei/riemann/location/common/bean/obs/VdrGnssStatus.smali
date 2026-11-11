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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->utc:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->bootTime:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->azimuth:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->basebandCn0DbHz:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->carrierFrequencyHz:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->cn0DbHz:D

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->constellationType:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->elevationDegrees:D

    .line 24
    .line 25
    iput v2, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->svid:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->usedInFix:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAzimuth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->azimuth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBasebandCn0DbHz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->basebandCn0DbHz:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBootTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->bootTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierFrequencyHz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->carrierFrequencyHz:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCn0DbHz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->cn0DbHz:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConstellationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->constellationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getElevationDegrees()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->elevationDegrees:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSvid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->svid:I

    .line 2
    .line 3
    return v0
.end method

.method public getUtc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->utc:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public isUsedInFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->usedInFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAzimuth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->azimuth:D

    .line 2
    .line 3
    return-void
.end method

.method public setBasebandCn0DbHz(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->basebandCn0DbHz:D

    .line 2
    .line 3
    return-void
.end method

.method public setBootTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->bootTime:D

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierFrequencyHz(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->carrierFrequencyHz:D

    .line 2
    .line 3
    return-void
.end method

.method public setCn0DbHz(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->cn0DbHz:D

    .line 2
    .line 3
    return-void
.end method

.method public setConstellationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->constellationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setElevationDegrees(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->elevationDegrees:D

    .line 2
    .line 3
    return-void
.end method

.method public setSvid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->svid:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsedInFix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->usedInFix:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUtc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->utc:J

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
    const-string v1, "VdrGnssStatus{utc="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->utc:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", bootTime="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->bootTime:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", azimuth="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->azimuth:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", basebandCn0DbHz="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->basebandCn0DbHz:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", carrierFrequencyHz="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->carrierFrequencyHz:D

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", cn0DbHz="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->cn0DbHz:D

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", constellationType="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->constellationType:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", elevationDegrees="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->elevationDegrees:D

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", svid="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->svid:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", usedInFix="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->usedInFix:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
