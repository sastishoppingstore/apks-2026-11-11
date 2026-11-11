.class public Lcom/huawei/location/mdc/AdsLocationControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_ITEM_NAME:Ljava/lang/String; = "gwi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMdcControlEnable()Z
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "gwi"

    const-class v2, Lcom/huawei/location/mdc/AdsLocationConfig;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/mdc/AdsLocationConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/location/mdc/AdsLocationConfig;->isMdcEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
