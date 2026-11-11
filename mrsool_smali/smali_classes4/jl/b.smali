.class public final Ljl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:[B

.field private static volatile m:Ljl/b;


# instance fields
.field public a:J

.field public b:J

.field private c:Landroid/os/Handler;

.field private d:Lcom/huawei/location/nlp/network/OnlineLocationService;

.field private e:Lcom/huawei/hms/location/LocationProviderCallback;

.field private f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lml/e;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ljl/b;->l:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    iput-wide v0, p0, Ljl/b;->a:J

    .line 7
    .line 8
    const-wide/32 v0, 0x15180

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ljl/b;->b:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ljl/b;->i:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ljl/b;->j:Z

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Ljl/b;->k:J

    .line 22
    .line 23
    new-instance v0, Lcom/huawei/location/nlp/network/OnlineLocationService;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/huawei/location/nlp/network/OnlineLocationService;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljl/b;->d:Lcom/huawei/location/nlp/network/OnlineLocationService;

    .line 29
    .line 30
    new-instance v0, Ljl/b$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljl/b$c;-><init>(Ljl/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lml/e;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lml/e;-><init>(Ljl/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ljl/b;->g:Lml/e;

    .line 41
    .line 42
    invoke-static {}, Lml/e;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ljl/b;->h:I

    .line 47
    .line 48
    invoke-direct {p0}, Ljl/b;->c()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 52
    .line 53
    new-instance v1, Ljl/b$b;

    .line 54
    .line 55
    invoke-direct {v1}, Ljl/b$b;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ljl/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 64
    .line 65
    invoke-static {}, Lrk/b;->g()Lrk/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "position_min_interval"

    .line 70
    .line 71
    const-string v2, "location"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lrk/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lrk/b;->g()Lrk/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "position_max_interval"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lrk/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "minInterval is "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", maxInterval is "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "NLPClient"

    .line 110
    .line 111
    invoke-static {v3, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, p0, Ljl/b;->a:J

    .line 125
    .line 126
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Ljl/b;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    const-string v0, "parse interval fail "

    .line 140
    .line 141
    invoke-static {v3, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "FullSDK-onlineLocation-request"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljl/b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Ljl/b$a;-><init>(Ljl/b;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljl/b;->c:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljl/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Ljl/b;->k:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-wide v2, p0, Ljl/b;->a:J

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    mul-long v2, v2, v4

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Ljl/b;->b:J

    .line 41
    .line 42
    mul-long v2, v2, v4

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Ljl/b;->k:J

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "currentInterval is "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Ljl/b;->k:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "NLPClient"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljl/b;->g:Lml/e;

    .line 72
    .line 73
    iget-wide v1, p0, Ljl/b;->k:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lml/e;->d(J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f()Ljl/b;
    .locals 2

    .line 1
    sget-object v0, Ljl/b;->m:Ljl/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljl/b;->l:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljl/b;->m:Ljl/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljl/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljl/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljl/b;->m:Ljl/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ljl/b;->m:Ljl/b;

    .line 27
    .line 28
    return-object v0
.end method

.method static i(Ljl/b;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lfl/l;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "NLPClient"

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lfl/j;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ljl/b;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljl/b;->c:Landroid/os/Handler;

    .line 37
    .line 38
    iget-wide v2, p0, Ljl/b;->k:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p1, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Ljl/b;->h:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lll/a;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lll/a;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x2

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lll/a;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lll/a;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lll/a;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lll/a;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lll/a;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lll/a;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-boolean v2, p0, Ljl/b;->i:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const-string v2, "The first online location request verifies only Wi-Fi availability."

    .line 143
    .line 144
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v0, p0, Ljl/b;->i:Z

    .line 148
    .line 149
    move v2, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    if-nez v4, :cond_8

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const/4 v2, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    :goto_0
    const/4 v2, 0x1

    .line 159
    :goto_1
    iget-object v4, p0, Ljl/b;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    const-string p0, "mLocationProviderCallback is null, return here"

    .line 164
    .line 165
    :goto_2
    invoke-static {v1, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    if-nez v2, :cond_a

    .line 170
    .line 171
    :try_start_0
    iput-boolean v0, p0, Ljl/b;->j:Z

    .line 172
    .line 173
    const-string p1, "doRequest, cache is invalid"

    .line 174
    .line 175
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Ljl/b;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    .line 179
    .line 180
    new-instance p1, Lcom/huawei/hms/location/HwLocationResult;

    .line 181
    .line 182
    const/16 v0, 0x2774

    .line 183
    .line 184
    invoke-static {v0}, Lkl/a;->a(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {p1, v0, v2}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    iput-boolean v3, p0, Ljl/b;->j:Z

    .line 198
    .line 199
    iget-object p0, p0, Ljl/b;->d:Lcom/huawei/location/nlp/network/OnlineLocationService;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->getLocationFromCloud(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/hms/location/HwLocationResult;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {v4, p0}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v0, "mLocationProviderCallback onLocationChanged error: "

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    :goto_4
    const-string p0, "doRequest fail, Network or LocationEnabled is not available"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_5
    return-void
.end method

.method static synthetic j(Ljl/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljl/b;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NLPClient"

    .line 11
    .line 12
    const-string v1, "startRequest"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljl/b;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ljl/b;->c:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ljl/b;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljl/b;->g:Lml/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lml/e;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "NLPClient"

    .line 2
    .line 3
    const-string v1, "stopRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljl/b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljl/b;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ljl/b;->g:Lml/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lml/e;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljl/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "requestLocationUpdates, nlpCache size is "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljl/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "NLPClient"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Ljl/b;->k:J

    .line 39
    .line 40
    const-wide/16 v2, 0x1388

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Ljl/b;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Ljl/b;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljl/b;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Lcom/huawei/hms/location/LocationProviderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl/b;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "removeLocationUpdates, nlpCache size is "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljl/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "NLPClient"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljl/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljl/b;->b()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Ljl/b;->k:J

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ljl/b;->i:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Ljl/b;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
