.class public Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private navigationRequest:Lcom/huawei/hms/location/NavigationRequest;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
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
.method public getNavigationRequest()Lcom/huawei/hms/location/NavigationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;->navigationRequest:Lcom/huawei/hms/location/NavigationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNavigationRequest(Lcom/huawei/hms/location/NavigationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;->navigationRequest:Lcom/huawei/hms/location/NavigationRequest;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/enhance/RequestNavigationStateRequest;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
