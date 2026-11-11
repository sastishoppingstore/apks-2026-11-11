.class public final Lhk/a;
.super Lhk/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhk/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzl/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lzl/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Location_locationCallbackEx"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzl/b$a;->d(Ljava/lang/String;)Lzl/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lzl/b$a;->a(Ljava/lang/String;)Lzl/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhk/f;->H1:Lzl/b$a;

    .line 24
    .line 25
    iput-object p2, p0, Lhk/f;->b:Lhk/h;

    .line 26
    .line 27
    iput-object p1, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "handlerLocation"

    .line 2
    .line 3
    const-string v1, "HDLocationCallback"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmm/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "hwLocationResult"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmm/a;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/hms/location/HwLocationResult;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhk/f;->b(Lcom/huawei/hms/location/HwLocationResult;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "modifySourceType location is Empty, modifySourceType fail."

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v0, "modifySourceType extras is Empty, modifySourceType fail."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lmm/a;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "SourceType"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lmm/a;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit16 v2, v2, 0xf7

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lmm/a;->m(Ljava/lang/String;I)Lmm/a;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lmm/a;->e()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lhk/f;->g(Landroid/location/Location;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lhk/f;->j(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final l(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lhk/f;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "gnss location successful, location proxy status: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->isLocationProxyEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "HDLocationCallback"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "gps"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->isLocationProxyEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 48
    .line 49
    invoke-static {v0}, Lzl/c;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lil/c;->e()Lil/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lil/c;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "request expiration and remove"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    const-string p1, "HDLocationCallback throw locationServiceException"

    .line 75
    .line 76
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_3
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lhk/f;->c(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
