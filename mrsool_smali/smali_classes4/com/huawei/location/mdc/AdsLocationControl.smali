.class public Lcom/huawei/location/mdc/AdsLocationControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_ITEM_NAME:Ljava/lang/String; = "gwi"


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

.method public static isMdcControlEnable()Z
    .locals 3

    .line 1
    invoke-static {}, Lrk/b;->g()Lrk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gwi"

    .line 6
    .line 7
    const-class v2, Lcom/huawei/location/mdc/AdsLocationConfig;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lrk/b;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/location/mdc/AdsLocationConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/location/mdc/AdsLocationConfig;->isMdcEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
