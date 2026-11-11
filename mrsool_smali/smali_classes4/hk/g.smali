.class public final Lhk/g;
.super Lhk/d;
.source "SourceFile"


# instance fields
.field private O1:Landroid/location/Location;

.field private P1:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhk/d;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final i(Landroid/os/Bundle;)V
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
    const-string v2, "FusedForGCallback"

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
    iput-object v1, p0, Lhk/g;->P1:Landroid/location/Location;

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
    iput-object v1, p0, Lhk/g;->O1:Landroid/location/Location;

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lhk/g;->P1:Landroid/location/Location;

    .line 76
    .line 77
    iget-object v1, p0, Lhk/g;->O1:Landroid/location/Location;

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
    iget-object v0, p0, Lhk/d;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lhk/f;->j(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fusedForG gnss location successful, location proxy status: "

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
    const-string v1, "FusedForGCallback"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "gps"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->isLocationProxyEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v2, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 48
    .line 49
    invoke-static {v2}, Lzl/c;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

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
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "receive native gnss loc"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 108
    .line 109
    const/16 v1, 0x3e9

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "hwLocationResult"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-super {p0, p1}, Lhk/d;->onLocationChanged(Landroid/location/Location;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
