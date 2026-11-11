.class public Lcom/huawei/location/nlp/network/request/IndoorLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acc:F

.field private buildingId:Ljava/lang/String;

.field private flags:I

.field private floor:I

.field private floorAcc:F

.field private lat:D

.field private lon:D

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAcc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->acc:F

    .line 2
    .line 3
    return v0
.end method

.method public getBuildingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->buildingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->floor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloorAcc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->floorAcc:F

    .line 2
    .line 3
    return v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->lon:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAcc(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->acc:F

    .line 2
    .line 3
    return-void
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->buildingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setFloor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->floor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFloorAcc(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->floorAcc:F

    .line 2
    .line 3
    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->lon:D

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->time:J

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
    const-string v1, "IndoorLocation{lat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->lat:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->lon:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", acc="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->acc:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buildingId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->buildingId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', floor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->floor:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", floorAcc="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->floorAcc:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", time="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->time:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", flags="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/huawei/location/nlp/network/request/IndoorLocation;->flags:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
