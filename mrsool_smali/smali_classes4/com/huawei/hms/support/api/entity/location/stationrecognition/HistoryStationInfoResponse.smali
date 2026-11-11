.class public Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private historyStationInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "historyStationInfo"
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
.method public getHistoryStationInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoResponse;->historyStationInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHistoryStationInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/stationrecognition/HistoryStationInfoResponse;->historyStationInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
