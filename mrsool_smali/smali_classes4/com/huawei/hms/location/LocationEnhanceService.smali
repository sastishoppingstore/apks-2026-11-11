.class public Lcom/huawei/hms/location/LocationEnhanceService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationEnhanceService"


# instance fields
.field private locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/t;->c(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/t;->c(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;

    return-void
.end method

.method private reportLocation(Landroid/location/Location;Ljava/lang/String;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            ")",
            "Lck/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/g0;->a(Landroid/location/Location;Ljava/lang/String;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public getHistoryStationInfo(Ljava/lang/String;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lck/g<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/g0;->b(Ljava/lang/String;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLocationSceneResponse(Lcom/huawei/hms/location/LocationSceneRequest;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSceneRequest;",
            ")",
            "Lck/g<",
            "Lcom/huawei/hms/location/LocationSceneResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/g0;->a(Lcom/huawei/hms/location/LocationSceneRequest;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNavigationState(Lcom/huawei/hms/location/NavigationRequest;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/NavigationRequest;",
            ")",
            "Lck/g<",
            "Lcom/huawei/hms/location/NavigationResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/g0;->a(Lcom/huawei/hms/location/NavigationRequest;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStationLines(Ljava/lang/String;Ljava/lang/String;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lck/g<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/CityStationLineResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestStationRecognition(Ljava/lang/String;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lck/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/g0;->a(Ljava/lang/String;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setLocationSceneMode(Lcom/huawei/hms/location/LocationSceneRequest;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSceneRequest;",
            ")",
            "Lck/g<",
            "Lcom/huawei/hms/location/LocationSceneResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/g0;->b(Lcom/huawei/hms/location/LocationSceneRequest;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setRoadData(Lcom/huawei/hms/location/RoadData;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/RoadData;",
            ")",
            "Lck/g<",
            "Lcom/huawei/hms/location/RoadDataResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/g0;->a(Lcom/huawei/hms/location/RoadData;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
