.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private tripId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "tripId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTripId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoRequest;->tripId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTripId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoRequest;->tripId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
