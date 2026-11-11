.class public Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private requestLocationUpdatesResponse:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRequestLocationUpdatesResponse()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResult;->requestLocationUpdatesResponse:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRequestLocationUpdatesResponse(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResult;->requestLocationUpdatesResponse:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 2
    .line 3
    return-void
.end method
