.class public Lcom/huawei/riemann/location/common/bean/BiasData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOUBLE_ZERO:D = 1.0E-12


# instance fields
.field private biasX:D

.field private biasY:D

.field private biasZ:D

.field private gNorm:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    const-wide v0, 0x402399999999999aL    # 9.8

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lcom/huawei/riemann/location/common/bean/BiasData;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast p1, Lcom/huawei/riemann/location/common/bean/BiasData;

    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    iget-wide v4, p1, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3d719799812dea11L    # 1.0E-12

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    iget-wide v6, p1, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    iget-wide v6, p1, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    iget-wide v6, p1, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p1, v2, v4

    if-lez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public getBiasX()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    return-wide v0
.end method

.method public getBiasY()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    return-wide v0
.end method

.method public getBiasZ()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    return-wide v0
.end method

.method public getGNorm()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setBiasX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    return-void
.end method

.method public setBiasY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    return-void
.end method

.method public setBiasZ(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    return-void
.end method

.method public setgNorm(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasData{biasX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", biasY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", biasZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gNorm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
