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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static injectLocation(Landroid/location/Location;)V
    .locals 5

    .line 1
    const-string v0, "LocationProxyAdapter"

    .line 2
    .line 3
    const-string v1, "proxy location info, locTime: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->isLocationProxyEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "location proxy not enable, ignore location"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "location is null, ignore location"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v2, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->iLocationProxyCallback:Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string p0, "iLocationProxyCallback is null because of empty request, ignore location"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", ElapsedRealtime: "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->iLocationProxyCallback:Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;->onProxyLocationCallback(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "inject location exception: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public static isLocationProxyEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->locationProxyEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setLocationProxyCallback(Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;)V
    .locals 2

    .line 1
    const-string v0, "LocationProxyAdapter"

    .line 2
    .line 3
    const-string v1, "set location proxy callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->iLocationProxyCallback:Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;

    .line 9
    .line 10
    return-void
.end method

.method public static setLocationProxyEnable(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sdk type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfl/s;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", locationProxyEnable receive: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LocationProxyAdapter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lfl/s;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_0
    sput-boolean p0, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->locationProxyEnable:Z

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method
