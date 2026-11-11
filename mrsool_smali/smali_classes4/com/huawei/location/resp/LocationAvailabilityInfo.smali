.class public Lcom/huawei/location/resp/LocationAvailabilityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cellStatus:I

.field private elapsedRealtimeNs:J

.field private locationStatus:I

.field private wifiStatus:I


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
.method public getCellStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->cellStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getElapsedRealtimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->elapsedRealtimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->locationStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getWifiStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->wifiStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public setCellStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->cellStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setElapsedRealtimeNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->elapsedRealtimeNs:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocationStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->locationStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setWifiStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/resp/LocationAvailabilityInfo;->wifiStatus:I

    .line 2
    .line 3
    return-void
.end method
