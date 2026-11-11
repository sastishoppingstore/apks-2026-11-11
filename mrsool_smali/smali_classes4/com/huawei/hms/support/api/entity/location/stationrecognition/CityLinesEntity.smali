.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityCode:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cityCode"
    .end annotation
.end field

.field private cityName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cityName"
    .end annotation
.end field

.field private stationLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "stationLine"
    .end annotation
.end field

.field private stationType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "stationType"
    .end annotation
.end field


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
.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationLine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->stationLine:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->stationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->cityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStationLine(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationLineEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->stationLine:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityLinesEntity;->stationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
