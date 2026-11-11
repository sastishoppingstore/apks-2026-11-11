.class public Lcom/huawei/hms/support/api/entity/location/enhance/RoadDataRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private roadData:Lcom/huawei/hms/location/RoadData;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
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
.method public getRoadData()Lcom/huawei/hms/location/RoadData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/enhance/RoadDataRequest;->roadData:Lcom/huawei/hms/location/RoadData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRoadData(Lcom/huawei/hms/location/RoadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/enhance/RoadDataRequest;->roadData:Lcom/huawei/hms/location/RoadData;

    .line 2
    .line 3
    return-void
.end method
