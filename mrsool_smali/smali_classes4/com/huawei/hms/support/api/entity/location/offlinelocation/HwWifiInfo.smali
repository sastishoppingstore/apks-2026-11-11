.class public Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bssid:Ljava/lang/String;

.field private frequency:I

.field private rssi:I

.field private timestamp:J


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
.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwWifiInfo;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
