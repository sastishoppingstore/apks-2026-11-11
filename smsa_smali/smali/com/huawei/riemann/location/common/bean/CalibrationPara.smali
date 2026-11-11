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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->wssScaleFactor:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->rollBias:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->pitchBias:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->yawBias:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    iput-wide v2, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->cn0MeanTh:D

    const/16 v2, 0x8

    iput v2, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->interpBufferSize:I

    const/16 v2, 0xf

    iput v2, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->syncBufferSize:I

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara1:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara2:D

    return-void
.end method


# virtual methods
.method public getCn0MeanTh()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->cn0MeanTh:D

    return-wide v0
.end method

.method public getInterpBufferSize()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->interpBufferSize:I

    return v0
.end method

.method public getPitchBias()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->pitchBias:D

    return-wide v0
.end method

.method public getReservedPara1()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara1:D

    return-wide v0
.end method

.method public getReservedPara2()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara2:D

    return-wide v0
.end method

.method public getRollBias()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->rollBias:D

    return-wide v0
.end method

.method public getSyncBufferSize()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->syncBufferSize:I

    return v0
.end method

.method public getWssScaleFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->wssScaleFactor:D

    return-wide v0
.end method

.method public getYawBias()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->yawBias:D

    return-wide v0
.end method

.method public setCn0MeanTh(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->cn0MeanTh:D

    return-void
.end method

.method public setInterpBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->interpBufferSize:I

    return-void
.end method

.method public setPitchBias(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->pitchBias:D

    return-void
.end method

.method public setReservedPara1(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara1:D

    return-void
.end method

.method public setReservedPara2(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara2:D

    return-void
.end method

.method public setRollBias(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->rollBias:D

    return-void
.end method

.method public setSyncBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->syncBufferSize:I

    return-void
.end method

.method public setWssScaleFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->wssScaleFactor:D

    return-void
.end method

.method public setYawBias(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->yawBias:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CalibrationPara{wssScaleFactor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->wssScaleFactor:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rollBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->rollBias:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pitchBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->pitchBias:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", yawBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->yawBias:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cn0MeanTh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->cn0MeanTh:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", interpBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->interpBufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->syncBufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reservedPara1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", reservedPara2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->reservedPara2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
