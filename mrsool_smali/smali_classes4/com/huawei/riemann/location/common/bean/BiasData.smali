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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    .line 11
    .line 12
    const-wide v0, 0x402399999999999aL    # 9.8

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    instance-of v2, p1, Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    check-cast p1, Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    .line 30
    .line 31
    sub-double/2addr v2, v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0x3d719799812dea11L    # 1.0E-12

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v6, v2, v4

    .line 42
    .line 43
    if-lez v6, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    .line 47
    .line 48
    iget-wide v6, p1, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    .line 49
    .line 50
    sub-double/2addr v2, v6

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmpl-double v6, v2, v4

    .line 56
    .line 57
    if-lez v6, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    .line 61
    .line 62
    iget-wide v6, p1, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    .line 63
    .line 64
    sub-double/2addr v2, v6

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmpl-double v6, v2, v4

    .line 70
    .line 71
    if-lez v6, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-wide v2, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    .line 75
    .line 76
    iget-wide v6, p1, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    .line 77
    .line 78
    sub-double/2addr v2, v6

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmpl-double p1, v2, v4

    .line 84
    .line 85
    if-lez p1, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    return v0
.end method

.method public getBiasX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBiasY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBiasZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGNorm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setBiasX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    .line 2
    .line 3
    return-void
.end method

.method public setBiasY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    .line 2
    .line 3
    return-void
.end method

.method public setBiasZ(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    .line 2
    .line 3
    return-void
.end method

.method public setgNorm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

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
    const-string v1, "BiasData{biasX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasX:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", biasY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasY:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", biasZ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->biasZ:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gNorm="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/BiasData;->gNorm:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
