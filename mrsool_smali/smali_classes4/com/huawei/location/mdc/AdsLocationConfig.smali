.class public Lcom/huawei/location/mdc/AdsLocationConfig;
.super Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
.source "SourceFile"


# instance fields
.field private mdcEnable:Z
    .annotation runtime Lxi/c;
        value = "MdcEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/location/mdc/AdsLocationConfig;->mdcEnable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isMdcEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/mdc/AdsLocationConfig;->mdcEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMdcEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/mdc/AdsLocationConfig;->mdcEnable:Z

    .line 2
    .line 3
    return-void
.end method
