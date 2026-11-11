.class public final Lhk/i;
.super Lhk/f;
.source "SourceFile"


# instance fields
.field private L1:Landroid/location/Location;

.field private M1:Landroid/location/Location;


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
    const-string v1, "Location_locationCallback"

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
.method public final i(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance v0, Lmm/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "hwLocationResult"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmm/a;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/huawei/hms/location/HwLocationResult;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhk/f;->b(Lcom/huawei/hms/location/HwLocationResult;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "handlerFuesdLocation, location provider is "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "HwFusedCallback"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "gps"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/location/Location;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lhk/i;->L1:Landroid/location/Location;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Landroid/location/Location;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lhk/i;->M1:Landroid/location/Location;

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lhk/i;->L1:Landroid/location/Location;

    .line 76
    .line 77
    iget-object v1, p0, Lhk/i;->M1:Landroid/location/Location;

    .line 78
    .line 79
    const-string v2, "HwBaseCallback"

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "gnssTempLocation is null"

    .line 84
    .line 85
    :goto_1
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, "nlpTempLocation is null"

    .line 92
    .line 93
    :goto_2
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide v7, 0x4a817c800L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    sub-long/2addr v5, v7

    .line 111
    cmp-long v7, v3, v5

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    const-string v1, "gnssLocation is better"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v0, "network location is better"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    move-object v0, v1

    .line 122
    :goto_4
    invoke-virtual {p0, v0}, Lhk/f;->g(Landroid/location/Location;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lhk/f;->j(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 132
    .line 133
    .line 134
    :cond_5
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
    const-string v1, "fused gnss location successful, location proxy status: "

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
    const-string v1, "HwFusedCallback"

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
    const-string p1, "throw locationServiceException"

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
