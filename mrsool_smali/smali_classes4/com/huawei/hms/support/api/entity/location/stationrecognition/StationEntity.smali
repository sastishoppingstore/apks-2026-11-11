.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private stationCode:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "stationCode"
    .end annotation
.end field

.field private stationName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "stationName"
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
.method public getStationCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationEntity;->stationCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationEntity;->stationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setStationCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationEntity;->stationCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/StationEntity;->stationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
