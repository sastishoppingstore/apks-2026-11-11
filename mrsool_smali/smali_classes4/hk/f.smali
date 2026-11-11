.class public abstract Lhk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lql/c;


# instance fields
.field public F1:Landroid/location/Location;

.field protected G1:Landroid/os/Handler;

.field protected H1:Lzl/b$a;

.field protected I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

.field private J1:J

.field private K1:Z

.field public b:Lhk/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lhk/f;->J1:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhk/f;->K1:Z

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "HwBaseCallback"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lhk/f$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lhk/f$a;-><init>(Lhk/f;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onProxyLocationChanged, location proxy status: "

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
    const-string v1, "HwBaseCallback"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lhk/f;->c(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final b(Lcom/huawei/hms/location/HwLocationResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "HwBaseCallback"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "checkLocationResult fail, location is null"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object p1, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_1
    const-string p1, "checkLocationResult fail, request is invalid"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_2
    const-string p1, "checkLocationResult fail, hwLocationResult is invalid"

    .line 46
    .line 47
    goto :goto_0
.end method

.method public c(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "hwLocationResult"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhk/f;->G1:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 18
    .line 19
    .line 20
    const-string v0, "HwBaseCallback"

    .line 21
    .line 22
    const-string v1, "handler quitSafely"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/huawei/location/resp/ResponseInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/resp/ResponseInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, p1}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/huawei/location/resp/Vw;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/huawei/location/resp/Vw;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lhk/f;->F1:Landroid/location/Location;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/huawei/location/resp/Vw;->c(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/huawei/location/resp/ResponseInfo;->setLocationResult(Lcom/huawei/location/resp/Vw;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/location/resp/ResponseInfo;->getLocationResult()Lcom/huawei/location/resp/Vw;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/location/resp/ResponseInfo;->getLocationResult()Lcom/huawei/location/resp/Vw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/huawei/location/resp/Vw;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/huawei/location/resp/yn;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/huawei/location/resp/yn;->a()Landroid/location/Location;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lzl/c;->b(Landroid/location/Location;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v3, "locations"

    .line 92
    .line 93
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v3, "locationResult"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const-string v3, "LocationInnerUtil"

    .line 103
    .line 104
    const-string v4, "buildEntityFromResponse get jsonException ."

    .line 105
    .line 106
    invoke-static {v3, v4}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "callJson to cp, tid is "

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ", uuid is "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, ", provider is "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lhk/f;->F1:Landroid/location/Location;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "HwBaseCallback"

    .line 162
    .line 163
    invoke-static {v4, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lhk/f;->b:Lhk/h;

    .line 167
    .line 168
    new-instance v4, Lcom/huawei/location/router/RouterResponse;

    .line 169
    .line 170
    invoke-direct {v4, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v4}, Lhk/h;->b(Lcom/huawei/location/router/RouterResponse;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lgk/b;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lhk/f;->H1:Lzl/b$a;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lzl/b$a;->h(Lcom/huawei/location/resp/Vw;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lhk/f;->H1:Lzl/b$a;

    .line 197
    .line 198
    invoke-virtual {p1}, Lzl/b$a;->e()Lzl/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lzl/b;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk/f;->K1:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final g(Landroid/location/Location;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "HwBaseCallback"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "report location fail, locationRequest is null"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v3, p0, Lhk/f;->F1:Landroid/location/Location;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, p0, Lhk/f;->J1:J

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    const-wide/32 v7, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long/2addr v5, v7

    .line 35
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getFastestInterval()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    long-to-double v7, v7

    .line 48
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double v9, v9, v7

    .line 54
    .line 55
    const-wide v11, 0x409f400000000000L    # 2000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v3, v7, v11

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sub-double v9, v7, v9

    .line 70
    .line 71
    :cond_2
    long-to-double v7, v5

    .line 72
    cmpg-double v3, v7, v9

    .line 73
    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "report location fail, timeDifference is "

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ", provider is "

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v3, v4, :cond_4

    .line 111
    .line 112
    const-string p1, "report location fail, numUpdate < 1"

    .line 113
    .line 114
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    float-to-double v5, v3

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    cmpl-double v3, v5, v7

    .line 126
    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lhk/f;->F1:Landroid/location/Location;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-double v7, p1

    .line 136
    cmpg-double p1, v7, v5

    .line 137
    .line 138
    if-gtz p1, :cond_5

    .line 139
    .line 140
    const-string p1, "report location fail, minDistance is not met"

    .line 141
    .line 142
    invoke-static {v2, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getExpirationTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    cmp-long p1, v7, v5

    .line 155
    .line 156
    if-gez p1, :cond_6

    .line 157
    .line 158
    const-string p1, "report location fail, expirationTime is not met"

    .line 159
    .line 160
    invoke-static {v2, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_6
    return v4
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract i(Landroid/os/Bundle;)V
.end method

.method public final j(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 5

    .line 1
    invoke-static {}, Lzl/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HwBaseCallback"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "no precise location permission"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhk/f;->F1:Landroid/location/Location;

    .line 16
    .line 17
    iget-boolean v2, p0, Lhk/f;->K1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lil/i;->a()Lil/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lhk/f;->I1:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4, p0, v2}, Lil/i;->f(Ljava/lang/String;Lhk/f;Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string p1, "this locationResult add maxWaitTimeQueue , not need callback"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhk/f;->F1:Landroid/location/Location;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lhk/f;->J1:J

    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, Lhk/f;->F1:Landroid/location/Location;

    .line 63
    .line 64
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lgk/b;->f(Landroid/location/Location;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lhk/f;->F1:Landroid/location/Location;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, p0, Lhk/f;->J1:J

    .line 85
    .line 86
    :cond_3
    iput-object v0, p0, Lhk/f;->F1:Landroid/location/Location;

    .line 87
    .line 88
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lgk/b;->f(Landroid/location/Location;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lhk/f;->e(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/location/resp/ResponseInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/resp/ResponseInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/location/resp/LocationAvailabilityInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/location/resp/LocationAvailabilityInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x3e9

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/location/resp/LocationAvailabilityInfo;->setLocationStatus(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/location/resp/ResponseInfo;->setLocationAvailability(Lcom/huawei/location/resp/LocationAvailabilityInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/huawei/location/router/entity/StatusInfo;

    .line 33
    .line 34
    const-string v1, "success"

    .line 35
    .line 36
    invoke-direct {v0, v2, v2, v1}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhk/f;->b:Lhk/h;

    .line 40
    .line 41
    new-instance v2, Lcom/huawei/location/router/RouterResponse;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lhk/h;->b(Lcom/huawei/location/router/RouterResponse;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

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
    const-string v1, "HwBaseCallback"

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
    const-string v1, "gps"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lhk/f;->c(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
