.class public Lcom/huawei/location/nlp/network/request/cell/CurrentCell;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private boottime:J

.field private cellId:J

.field private lac:I

.field private mcc:I

.field private mnc:I

.field private rat:I

.field private rssi:S


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
.method public getBoottime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->boottime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCellId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->cellId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->lac:I

    .line 2
    .line 3
    return v0
.end method

.method public getMcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->mcc:I

    .line 2
    .line 3
    return v0
.end method

.method public getMnc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->mnc:I

    .line 2
    .line 3
    return v0
.end method

.method public getRat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->rat:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->rssi:S

    .line 2
    .line 3
    return v0
.end method

.method public setBoottime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->boottime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCellId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->cellId:J

    .line 2
    .line 3
    return-void
.end method

.method public setLac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->lac:I

    .line 2
    .line 3
    return-void
.end method

.method public setMcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->mcc:I

    .line 2
    .line 3
    return-void
.end method

.method public setMnc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->mnc:I

    .line 2
    .line 3
    return-void
.end method

.method public setRat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->rat:I

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->rssi:S

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
    const-string v1, "CurrentCell{boottime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->boottime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mcc="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->mcc:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mnc="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->mnc:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lac="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->lac:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cellId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->cellId:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rat="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->rat:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rssi="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-short v1, p0, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->rssi:S

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
