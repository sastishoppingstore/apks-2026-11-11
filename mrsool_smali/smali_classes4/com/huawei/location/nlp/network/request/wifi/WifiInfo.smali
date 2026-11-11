.class public Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_SAME_CODE:I = 0x10


# instance fields
.field private frequency:I

.field private mac:J

.field private rssi:I

.field private time:J


# direct methods
.method public constructor <init>(JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->mac:J

    .line 5
    .line 6
    iput p3, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->rssi:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->time:J

    .line 9
    .line 10
    iput p6, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->frequency:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getMac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->mac:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getSameCode()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->mac:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public setMac(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->mac:J

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(S)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->time:J

    .line 2
    .line 3
    return-void
.end method
