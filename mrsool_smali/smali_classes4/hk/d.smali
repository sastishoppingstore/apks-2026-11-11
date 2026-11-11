.class public Lhk/d;
.super Lhk/f;
.source "SourceFile"


# instance fields
.field protected L1:Landroid/location/Location;

.field protected M1:Landroid/location/Location;

.field protected N1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhk/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhk/d;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lzl/b$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lzl/b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Location_locationCallback"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzl/b$a;->d(Ljava/lang/String;)Lzl/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lzl/b$a;->a(Ljava/lang/String;)Lzl/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhk/f;->H1:Lzl/b$a;

    .line 32
    .line 33
    iput-object p2, p0, Lhk/f;->b:Lhk/h;

    .line 34
    .line 35
    iput-object p1, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 36
    .line 37
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 38
    .line 39
    const/16 p2, 0x3ea

    .line 40
    .line 41
    const-wide/16 v0, 0xbb8

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected static m(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 3

    .line 1
    const-string v0, "NLPCallback"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "posEngineLoc & nativeNetworkLoc is null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "posEngineLoc is null"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "nativeNetworkLoc is null"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string p0, "posEngineLoc not hasAccuracy"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    const-string p1, "nativeLoc not hasAccuracy"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpg-float v1, v1, v2

    .line 60
    .line 61
    if-gez v1, :cond_5

    .line 62
    .line 63
    const-string p1, "posEngineLoc acc is better"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    const-string p0, "nativeLoc acc is better"

    .line 70
    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "receive posEngine loc, isFirst is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhk/d;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "NLPCallback"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhk/d;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lhk/d;->L1:Landroid/location/Location;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v0, "compareElapsedRealtimeNanos both is null"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "posEngineLoc is null"

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, "nativeLoc is null"

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide v7, 0x4a817c800L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-long/2addr v5, v7

    .line 77
    cmp-long v9, v3, v5

    .line 78
    .line 79
    if-lez v9, :cond_3

    .line 80
    .line 81
    const-string v2, "nativeNetworkLoc elapsedRealtimeNanos is invalid"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    add-long/2addr v5, v7

    .line 93
    cmp-long v7, v3, v5

    .line 94
    .line 95
    if-lez v7, :cond_4

    .line 96
    .line 97
    const-string v0, "posEngineLoc elapsedRealtimeNanos is invalid"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    move-object v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v0, v2}, Lhk/d;->m(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string p1, "onLocationChanged bestLoc is null "

    .line 109
    .line 110
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 122
    .line 123
    const/16 v1, 0x3e9

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "hwLocationResult"

    .line 135
    .line 136
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lhk/d;->M1:Landroid/location/Location;

    .line 153
    .line 154
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 155
    .line 156
    const/16 v0, 0x3ea

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lhk/d;->L1:Landroid/location/Location;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    :cond_7
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    return-void
.end method

.method protected final h()V
    .locals 3

    .line 1
    const-string v0, "handleFirstDelayMsg"

    .line 2
    .line 3
    const-string v1, "NLPCallback"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhk/d;->M1:Landroid/location/Location;

    .line 9
    .line 10
    iget-object v2, p0, Lhk/d;->L1:Landroid/location/Location;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lhk/d;->m(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "handleFirstDelayMsg, accLocation is null"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/huawei/hms/location/HwLocationResult;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "hwLocationResult"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhk/d;->i(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected i(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0, v0}, Lhk/f;->g(Landroid/location/Location;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhk/d;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhk/f;->j(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 38
    .line 39
    .line 40
    :cond_1
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

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    const-string v0, "NLPCallback"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "receive native network loc is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lmm/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "vendorType"

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lmm/a;->m(Ljava/lang/String;I)Lmm/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lmm/a;->e()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "network"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhk/d;->L1:Landroid/location/Location;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "receive native network loc, isFirst is "

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhk/d;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lhk/d;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 69
    .line 70
    const/16 v0, 0x3ea

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lhk/d;->M1:Landroid/location/Location;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->isResendFromHMS()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Lcom/huawei/hms/location/HwLocationResult;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lhk/d;->L1:Landroid/location/Location;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 111
    .line 112
    const/16 v1, 0x3e9

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "hwLocationResult"

    .line 124
    .line 125
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method
