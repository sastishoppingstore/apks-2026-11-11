.class public Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationProxyAdapter"

.field private static iLocationProxyCallback:Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback; = null

.field private static locationProxyEnable:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectLocation(Landroid/location/Location;)V
    .locals 5

    const-string v0, "LocationProxyAdapter"

    const-string v1, "proxy location info, locTime: "

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->isLocationProxyEnable()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "location proxy not enable, ignore location"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "location is null, ignore location"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->iLocationProxyCallback:Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;

    if-nez v2, :cond_2

    const-string p0, "iLocationProxyCallback is null because of empty request, ignore location"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ElapsedRealtime: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->iLocationProxyCallback:Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;

    invoke-interface {v1, p0}, Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;->onProxyLocationCallback(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inject location exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static isLocationProxyEnable()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->locationProxyEnable:Z

    return v0
.end method

.method public static setLocationProxyCallback(Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;)V
    .locals 2

    const-string v0, "LocationProxyAdapter"

    const-string v1, "set location proxy callback"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->iLocationProxyCallback:Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;

    return-void
.end method

.method public static setLocationProxyEnable(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationProxyEnable receive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationProxyAdapter"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sput-boolean p0, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->locationProxyEnable:Z

    const/4 p0, 0x1

    return p0
.end method
