.class public Lcom/huawei/riemann/location/common/bean/CalibrationPara;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cn0MeanTh:D

.field private interpBufferSize:I

.field private pitchBias:D

.field private reservedPara1:D

.field private reservedPara2:D

.field private rollBias:D

.field private syncBufferSize:I

.field private wssScaleFactor:D

.field private yawBias:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->wssScaleFactor:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->rollBias:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->pitchBias:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->yawBias:D

    .line 15
    .line 16
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->cn0MeanTh:D

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    iput v2, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->interpBufferSize:I

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    iput v2, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->syncBufferSize:I

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara1:D

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara2:D

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getCn0MeanTh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->cn0MeanTh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInterpBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->interpBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPitchBias()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->pitchBias:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReservedPara1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReservedPara2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRollBias()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->rollBias:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSyncBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->syncBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getWssScaleFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->wssScaleFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYawBias()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->yawBias:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCn0MeanTh(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->cn0MeanTh:D

    .line 2
    .line 3
    return-void
.end method

.method public setInterpBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->interpBufferSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setPitchBias(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->pitchBias:D

    .line 2
    .line 3
    return-void
.end method

.method public setReservedPara1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara1:D

    .line 2
    .line 3
    return-void
.end method

.method public setReservedPara2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara2:D

    .line 2
    .line 3
    return-void
.end method

.method public setRollBias(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->rollBias:D

    .line 2
    .line 3
    return-void
.end method

.method public setSyncBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->syncBufferSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setWssScaleFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->wssScaleFactor:D

    .line 2
    .line 3
    return-void
.end method

.method public setYawBias(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->yawBias:D

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
    const-string v1, "CalibrationPara{wssScaleFactor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->wssScaleFactor:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rollBias="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->rollBias:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pitchBias="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->pitchBias:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", yawBias="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->yawBias:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cn0MeanTh="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->cn0MeanTh:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", interpBufferSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->interpBufferSize:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", syncBufferSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->syncBufferSize:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", reservedPara1="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara1:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", reservedPara2="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara2:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
