.class public final Lcom/huawei/location/vdr/control/VDRConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;
    }
.end annotation


# instance fields
.field private yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    return-void
.end method


# virtual methods
.method public final Vw()V
    .locals 3

    const-string v0, "VDRConfig"

    const-string v1, "init vdr config"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "vdr"

    const-class v2, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    return-void
.end method

.method public final yn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/location/vdr/control/VDRConfig;->Vw()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "get config failed, configEntity is Empty, get again not null:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VDRConfig"

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final yn(I)Z
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSpeed :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDRConfig"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-static {v0}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->access$200(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final yn(Ljava/lang/String;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-static {v0}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->access$100(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPackage not support:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VDRConfig"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final yn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "_"

    .line 3
    invoke-static {p1, v0, p2}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-static {p2}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->access$000(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkDevice not support :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VDRConfig"

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
