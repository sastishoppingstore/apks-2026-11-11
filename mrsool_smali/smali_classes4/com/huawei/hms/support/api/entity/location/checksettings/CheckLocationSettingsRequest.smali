.class public Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private locationSettingsRequest:Lcom/huawei/hms/location/LocationSettingsRequest;
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
.method public getLocationSettingsRequest()Lcom/huawei/hms/location/LocationSettingsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsRequest;->locationSettingsRequest:Lcom/huawei/hms/location/LocationSettingsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLocationSettingsRequest(Lcom/huawei/hms/location/LocationSettingsRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/checksettings/CheckLocationSettingsRequest;->locationSettingsRequest:Lcom/huawei/hms/location/LocationSettingsRequest;

    .line 2
    .line 3
    return-void
.end method
