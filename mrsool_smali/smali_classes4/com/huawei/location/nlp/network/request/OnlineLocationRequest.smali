.class public Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private boottime:J

.field private cellInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private extraInfo:Lcom/huawei/location/nlp/network/request/RequestExtraInfo;

.field private gpsLastLocation:Lcom/huawei/location/nlp/network/request/GPSLocationOnline;

.field private indoorMode:I

.field private networkType:I

.field private wifiScanResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->indoorMode:I

    .line 6
    .line 7
    invoke-static {}, Lfl/l;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->networkType:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBoottime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->boottime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCellInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->cellInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Lcom/huawei/location/nlp/network/request/RequestExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->extraInfo:Lcom/huawei/location/nlp/network/request/RequestExtraInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsLastLocation()Lcom/huawei/location/nlp/network/request/GPSLocationOnline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->gpsLastLocation:Lcom/huawei/location/nlp/network/request/GPSLocationOnline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndoorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->indoorMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->networkType:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifiScanResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->wifiScanResult:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBoottime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->boottime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCellInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->cellInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Lcom/huawei/location/nlp/network/request/RequestExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->extraInfo:Lcom/huawei/location/nlp/network/request/RequestExtraInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setGpsLastLocation(Lcom/huawei/location/nlp/network/request/GPSLocationOnline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->gpsLastLocation:Lcom/huawei/location/nlp/network/request/GPSLocationOnline;

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->indoorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->networkType:I

    .line 2
    .line 3
    return-void
.end method

.method public setWifiScanResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->wifiScanResult:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OnlineLocationRequest {indoorMode="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->indoorMode:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", bootTime="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->boottime:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", networkType="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->networkType:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->wifiScanResult:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, ", wifiScanResult size is "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->wifiScanResult:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->cellInfos:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, ", cellInfo size is "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->cellInfos:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    const/16 v1, 0x7d

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
