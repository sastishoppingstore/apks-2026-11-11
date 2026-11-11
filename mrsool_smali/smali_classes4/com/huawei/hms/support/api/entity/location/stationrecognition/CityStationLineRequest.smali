.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private cityCode:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cityCode"
    .end annotation
.end field

.field private stationType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "stationType"
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
    const-string p1, "0802004"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->stationType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->stationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineRequest;->stationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
