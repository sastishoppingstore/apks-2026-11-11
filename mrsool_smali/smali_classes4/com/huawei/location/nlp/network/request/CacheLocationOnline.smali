.class public Lcom/huawei/location/nlp/network/request/CacheLocationOnline;
.super Lcom/huawei/location/nlp/network/response/Location;
.source "SourceFile"


# instance fields
.field private accFilter:F

.field private flagsFilter:S

.field private latFilter:D

.field private lonFilter:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/nlp/network/response/Location;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAccFilter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->accFilter:F

    .line 2
    .line 3
    return v0
.end method

.method public getFlagsFilter()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->flagsFilter:S

    .line 2
    .line 3
    return v0
.end method

.method public getLatFilter()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->latFilter:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLonFilter()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->lonFilter:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAccFilter(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->accFilter:F

    .line 2
    .line 3
    return-void
.end method

.method public setFlagsFilter(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->flagsFilter:S

    .line 2
    .line 3
    return-void
.end method

.method public setLatFilter(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->latFilter:D

    .line 2
    .line 3
    return-void
.end method

.method public setLonFilter(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->lonFilter:D

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
    const-string v1, "CacheLocationOnline{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/huawei/location/nlp/network/response/Location;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "latFilter="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->latFilter:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", lonFilter="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->lonFilter:D

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", accFilter="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->accFilter:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", flagsFilter="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-short v1, p0, Lcom/huawei/location/nlp/network/request/CacheLocationOnline;->flagsFilter:S

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x7d

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
