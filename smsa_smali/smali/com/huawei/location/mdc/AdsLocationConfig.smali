.class public Lcom/huawei/location/mdc/AdsLocationConfig;
.super Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
.source "SourceFile"


# instance fields
.field private mdcEnable:Z
    .annotation runtime La5/b;
        value = "MdcEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigBaseResponse;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/mdc/AdsLocationConfig;->mdcEnable:Z

    return-void
.end method


# virtual methods
.method public isMdcEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/mdc/AdsLocationConfig;->mdcEnable:Z

    return v0
.end method

.method public setMdcEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/mdc/AdsLocationConfig;->mdcEnable:Z

    return-void
.end method
