.class public final Lil/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final e:[B

.field private static volatile f:Lil/c;


# instance fields
.field private a:Lil/a;

.field private b:Landroid/os/Handler;

.field private c:Lpl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lfl/q;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lil/c;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, Lil/c;->e:[B

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpl/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lil/c;->c:Lpl/a;

    .line 10
    .line 11
    new-instance v0, Lil/c$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lil/c$b;-><init>(Lil/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lil/c$a;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lil/c$a;-><init>(Lcom/huawei/hms/location/LocationProviderCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b()Landroid/location/Location;
    .locals 14

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfl/j;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "HwLocationManager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "location unable"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Llk/b;->b()Llk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "gps"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llk/b;->a(Ljava/lang/String;)Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Llk/b;->b()Llk/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "network"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Llk/b;->a(Ljava/lang/String;)Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lgk/b;->a()Landroid/location/Location;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "native network is null,use cache network"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, "cacheLocation loacation is null,use native network"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "nativeLocTime:"

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v9, ",cacheLocTime:"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v1, v8}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sub-long/2addr v4, v6

    .line 98
    const-wide v6, 0xdf8475800L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v8, v4, v6

    .line 104
    .line 105
    if-lez v8, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    move-object v2, v3

    .line 109
    :goto_1
    const-string v3, "return netBestLoc"

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    const-string v4, "return nativeGPSLoc"

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-static {v1, v4}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    sub-long v9, v5, v7

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    const-wide v11, 0x28fa6ae00L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v13, v9, v11

    .line 145
    .line 146
    if-gez v13, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    cmpg-float v5, v5, v6

    .line 157
    .line 158
    if-gez v5, :cond_6

    .line 159
    .line 160
    invoke-static {v1, v4}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    invoke-static {v1, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_7
    cmp-long v9, v5, v7

    .line 169
    .line 170
    if-lez v9, :cond_8

    .line 171
    .line 172
    invoke-static {v1, v4}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    invoke-static {v1, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method

.method private d(Lgk/a;Lhk/h;)Lhk/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->isResendFromHMS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhk/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p2}, Lhk/d;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lil/c;->i(Lgk/a;Lhk/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p2}, Lhk/f;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgk/a;->h(Lhk/f;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lgk/b;->g(Lgk/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lil/c;->c:Lpl/a;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lpl/a;->a(Lgk/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-boolean v0, Lil/c;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lhk/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p2}, Lhk/d;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lil/c;->i(Lgk/a;Lhk/f;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v0, p2}, Lhk/f;->f(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lgk/a;->h(Lhk/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lgk/b;->g(Lgk/a;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lil/c;->c:Lpl/a;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lpl/a;->a(Lgk/a;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Ljl/b;->f()Ljl/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljl/b;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Lhk/k;

    .line 91
    .line 92
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, p2}, Lhk/k;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lil/c;->i(Lgk/a;Lhk/f;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0, p2}, Lhk/f;->f(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lgk/a;->h(Lhk/f;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lgk/b;->g(Lgk/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return-object v0
.end method

.method public static e()Lil/c;
    .locals 2

    .line 1
    sget-object v0, Lil/c;->f:Lil/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lil/c;->e:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lil/c;->f:Lil/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lil/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lil/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lil/c;->f:Lil/c;

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
    sget-object v0, Lil/c;->f:Lil/c;

    .line 27
    .line 28
    return-object v0
.end method

.method private f(Lgk/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lil/i$a;->a()Lil/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, p1, v2}, Lil/i;->b(Lgk/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgk/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "handlerRemoveRequest, uuid is "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", provider is "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "HwLocationManager"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "network"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->isResendFromHMS()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-boolean v0, Lil/c;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "fused"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Llk/b;->b()Llk/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lgk/a;->g()Lhk/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Llk/b;->d(Lhk/f;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lql/a;->d()Lql/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lgk/a;->g()Lhk/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    invoke-static {}, Lql/b;->b()Lql/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lql/b;->a(Lhk/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->isResendFromHMS()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lil/c;->c:Lpl/a;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lpl/a;->b(Lgk/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    sget-boolean v0, Lil/c;->d:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, Lil/c;->c:Lpl/a;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lpl/a;->b(Lgk/a;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {}, Ljl/b;->f()Ljl/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljl/b;->h(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v0

    .line 165
    throw p1

    .line 166
    :cond_6
    const-string v0, "passive"

    .line 167
    .line 168
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    const-string v0, "gps"

    .line 175
    .line 176
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string p1, "HwLocationManager"

    .line 184
    .line 185
    const-string v0, "handlerRemoveRequest fail"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    :goto_2
    invoke-static {}, Llk/b;->b()Llk/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lgk/a;->g()Lhk/f;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Llk/b;->d(Lhk/f;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lql/a;->d()Lql/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lgk/a;->g()Lhk/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lql/a;->c(Lhk/f;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {p1}, Lgk/a;->b()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lil/c;->a:Lil/a;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const/16 v1, 0x12c

    .line 222
    .line 223
    if-eq p1, v1, :cond_9

    .line 224
    .line 225
    const/16 v1, 0x66

    .line 226
    .line 227
    if-eq p1, v1, :cond_9

    .line 228
    .line 229
    const/16 v1, 0x68

    .line 230
    .line 231
    if-ne p1, v1, :cond_a

    .line 232
    .line 233
    :cond_9
    invoke-virtual {v0}, Lqk/a;->f()V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lgk/b;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    iget-object p1, p0, Lil/c;->a:Lil/a;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    invoke-virtual {p1}, Lqk/a;->e()V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Lil/c;->a:Lil/a;

    .line 259
    .line 260
    :cond_b
    return-void
.end method

.method static g(Lil/c;Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgk/b;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgk/a;

    .line 37
    .line 38
    const-string v2, "HwLocationManager"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "dispatchCallback fail, wrapLocationRequest is null"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lgk/a;->g()Lhk/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lgk/a;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lzl/c;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Lgk/a;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0x66

    .line 80
    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    const/16 v3, 0x68

    .line 84
    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x12c

    .line 88
    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    const/16 v3, 0x190

    .line 92
    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    const/16 v3, 0x64

    .line 96
    .line 97
    if-ne v2, v3, :cond_0

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lgk/a;->g()Lhk/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Lhk/f;->c(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    const-string v3, "dispatchCallback fail, request is invalid"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Lil/c;->f(Lgk/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
.end method

.method private static i(Lgk/a;Lhk/f;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgk/a;->d()Lcom/huawei/hms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v6, v2

    .line 24
    cmp-long v8, v6, v4

    .line 25
    .line 26
    if-ltz v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x2

    .line 33
    .line 34
    div-long/2addr v2, v6

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    const-string v1, "HwLocationManager"

    .line 40
    .line 41
    const-string v2, "maxWaitTime is enable , add to MaxWaitTimeQueue"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lil/i$a;->a()Lil/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lgk/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, p1, p0, v2, v3}, Lil/i;->d(Lhk/f;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 64
    .line 65
    const/16 p1, 0x2775

    .line 66
    .line 67
    invoke-static {p1}, Lik/a;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Lgk/a;Lhk/h;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lgk/a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lgk/b;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Lgk/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lil/c;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    :try_start_2
    const-string v0, "HwLocationManager"

    .line 28
    .line 29
    const-string v1, "requestLocationUpdatesEx throw locationServiceException"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgk/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "requestLocationUpdatesEx priority = "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "HwLocationManager"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x12c

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lil/c;->d(Lgk/a;Lhk/h;)Lhk/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v3, 0xc8

    .line 71
    .line 72
    if-ne v0, v3, :cond_6

    .line 73
    .line 74
    new-instance v0, Lhk/a;

    .line 75
    .line 76
    invoke-direct {v0, v1, p2}, Lhk/a;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lil/c;->i(Lgk/a;Lhk/f;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0, p2}, Lhk/f;->f(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lgk/a;->h(Lhk/f;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lgk/b;->g(Lgk/a;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Llk/b;->b()Llk/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v1, v0}, Llk/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/f;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lql/a;->d()Lql/a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v0}, Lql/a;->e(Lhk/f;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v0

    .line 111
    :goto_1
    iget-object v0, p2, Lhk/f;->b:Lhk/h;

    .line 112
    .line 113
    invoke-interface {v0}, Lhk/h;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lil/c;->b:Landroid/os/Handler;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Landroid/os/HandlerThread;

    .line 121
    .line 122
    const-string v1, "FullSDK-hwLocationManager-HwLocationManager"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lil/c;->b:Landroid/os/Handler;

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lil/c;->b:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v1, Lil/f;

    .line 144
    .line 145
    invoke-direct {v1, p2}, Lil/f;-><init>(Lhk/f;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v3, 0x64

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lgk/a;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p2, p0, Lil/c;->a:Lil/a;

    .line 158
    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    new-instance p2, Lil/a;

    .line 162
    .line 163
    invoke-direct {p2}, Lil/a;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lil/c;->a:Lil/a;

    .line 167
    .line 168
    :cond_3
    if-eq p1, v2, :cond_4

    .line 169
    .line 170
    const/16 p2, 0x66

    .line 171
    .line 172
    if-eq p1, p2, :cond_4

    .line 173
    .line 174
    const/16 p2, 0x68

    .line 175
    .line 176
    if-ne p1, p2, :cond_5

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lil/c;->a:Lil/a;

    .line 179
    .line 180
    invoke-virtual {p1}, Lqk/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_5
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_6
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lil/c;->c(Lgk/a;Lhk/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    throw p1
.end method

.method public final declared-synchronized c(Lgk/a;Lhk/h;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lgk/a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lgk/b;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Lgk/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lil/c;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_0
    :try_start_2
    const-string v0, "HwLocationManager"

    .line 28
    .line 29
    const-string v1, "requestLocationUpdates throw locationServiceException"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lgk/a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x3

    .line 49
    sparse-switch v2, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v2, "network"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x3

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v2, "fused"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x2

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v2, "gps"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :sswitch_3
    const-string v2, "passive"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :goto_1
    const/4 v1, -0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-eqz v1, :cond_a

    .line 98
    .line 99
    if-eq v1, v3, :cond_9

    .line 100
    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    if-eq v1, v5, :cond_5

    .line 104
    .line 105
    const-string p1, "HwLocationManager"

    .line 106
    .line 107
    const-string p2, "end"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_5
    :try_start_3
    invoke-direct {p0, p1, p2}, Lil/c;->d(Lgk/a;Lhk/h;)Lhk/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->isResendFromHMS()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-instance v0, Lhk/g;

    .line 131
    .line 132
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1, p2}, Lhk/g;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lil/c;->i(Lgk/a;Lhk/f;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lhk/f;->f(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lgk/a;->h(Lhk/f;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Llk/b;->b()Llk/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2, v0}, Llk/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/f;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lql/a;->d()Lql/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Lql/a;->e(Lhk/f;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, Lgk/b;->g(Lgk/a;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lil/c;->c:Lpl/a;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lpl/a;->a(Lgk/a;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_7
    sget-boolean v0, Lil/c;->d:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v0, Lhk/g;

    .line 186
    .line 187
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1, p2}, Lhk/g;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lil/c;->i(Lgk/a;Lhk/f;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lhk/f;->f(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lgk/a;->h(Lhk/f;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Llk/b;->b()Llk/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2, v0}, Llk/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/f;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lql/a;->d()Lql/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Lql/a;->e(Lhk/f;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, p1}, Lgk/b;->g(Lgk/a;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lil/c;->c:Lpl/a;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Lpl/a;->a(Lgk/a;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljl/b;->f()Ljl/b;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-virtual {v1, v2}, Ljl/b;->d(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_8
    new-instance v0, Lhk/i;

    .line 248
    .line 249
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1, p2}, Lhk/i;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Lil/c;->i(Lgk/a;Lhk/f;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lhk/f;->f(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lgk/a;->h(Lhk/f;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Llk/b;->b()Llk/b;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2, v0}, Llk/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/f;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lql/a;->d()Lql/a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Lql/a;->e(Lhk/f;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, p1}, Lgk/b;->g(Lgk/a;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljl/b;->f()Ljl/b;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    new-instance v0, Lhk/i;

    .line 301
    .line 302
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1, p2}, Lhk/i;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, Lil/c;->i(Lgk/a;Lhk/f;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Lhk/f;->f(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lgk/a;->h(Lhk/f;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, p1}, Lgk/b;->g(Lgk/a;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Llk/b;->b()Llk/b;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lgk/a;->f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2, v0}, Llk/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/f;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lql/a;->d()Lql/a;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v0}, Lql/a;->e(Lhk/f;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    new-instance v1, Lhk/k;

    .line 346
    .line 347
    invoke-direct {v1, v0, p2}, Lhk/k;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/h;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v1}, Lil/c;->i(Lgk/a;Lhk/f;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1, v2}, Lhk/f;->f(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lgk/a;->h(Lhk/f;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, p1}, Lgk/b;->g(Lgk/a;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Llk/b;->b()Llk/b;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v0, v1}, Llk/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/f;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lql/a;->d()Lql/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, Lql/a;->e(Lhk/f;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v1

    .line 382
    :goto_4
    invoke-interface {p2}, Lhk/h;->a()V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lil/c;->b:Landroid/os/Handler;

    .line 386
    .line 387
    if-nez p2, :cond_b

    .line 388
    .line 389
    new-instance p2, Landroid/os/HandlerThread;

    .line 390
    .line 391
    const-string v1, "FullSDK-hwLocationManager-HwLocationManager"

    .line 392
    .line 393
    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 397
    .line 398
    .line 399
    new-instance v1, Landroid/os/Handler;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, p0, Lil/c;->b:Landroid/os/Handler;

    .line 409
    .line 410
    :cond_b
    iget-object p2, p0, Lil/c;->b:Landroid/os/Handler;

    .line 411
    .line 412
    new-instance v1, Lil/f;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lil/f;-><init>(Lhk/f;)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v2, 0x64

    .line 418
    .line 419
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lgk/a;->b()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iget-object p2, p0, Lil/c;->a:Lil/a;

    .line 427
    .line 428
    if-nez p2, :cond_c

    .line 429
    .line 430
    new-instance p2, Lil/a;

    .line 431
    .line 432
    invoke-direct {p2}, Lil/a;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object p2, p0, Lil/c;->a:Lil/a;

    .line 436
    .line 437
    :cond_c
    const/16 p2, 0x12c

    .line 438
    .line 439
    if-eq p1, p2, :cond_d

    .line 440
    .line 441
    const/16 p2, 0x66

    .line 442
    .line 443
    if-eq p1, p2, :cond_d

    .line 444
    .line 445
    const/16 p2, 0x68

    .line 446
    .line 447
    if-ne p1, p2, :cond_e

    .line 448
    .line 449
    :cond_d
    iget-object p1, p0, Lil/c;->a:Lil/a;

    .line 450
    .line 451
    invoke-virtual {p1}, Lqk/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    :cond_e
    monitor-exit p0

    .line 455
    return-void

    .line 456
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    throw p1

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x2f3590d9 -> :sswitch_3
        0x190aa -> :sswitch_2
        0x5d44923 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/exception/LocationServiceException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lgk/b;->d()Lgk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgk/b;->c(Ljava/lang/String;)Lgk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lgk/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lil/c;->f(Lgk/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 26
    .line 27
    const/16 v0, 0x2a34

    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
