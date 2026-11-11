.class public Lcom/huawei/hms/support/api/entity/location/mock/SetMockModeRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private isMockMode:Z
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
.method public isMockMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/location/mock/SetMockModeRequest;->isMockMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMockMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/location/mock/SetMockModeRequest;->isMockMode:Z

    .line 2
    .line 3
    return-void
.end method
