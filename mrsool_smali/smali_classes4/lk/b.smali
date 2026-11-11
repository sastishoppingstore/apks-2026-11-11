.class public final Llk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B

.field private static volatile f:Llk/b;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/os/HandlerThread;

.field private d:Lmk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Llk/b;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llk/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v1, "Loc-GNSS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llk/b;->c:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "location"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/location/LocationManager;

    .line 34
    .line 35
    iput-object v0, p0, Llk/b;->a:Landroid/location/LocationManager;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static b()Llk/b;
    .locals 2

    .line 1
    sget-object v0, Llk/b;->f:Llk/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llk/b;->e:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llk/b;->f:Llk/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llk/b;

    .line 13
    .line 14
    invoke-direct {v1}, Llk/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llk/b;->f:Llk/b;

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
    sget-object v0, Llk/b;->f:Llk/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llk/b;->a:Landroid/location/LocationManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    :try_start_1
    const-string p1, "GnssClient"

    .line 12
    .line 13
    const-string v0, "getLastKnownLocation, security exception"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/f;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfl/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "GnssClient"

    .line 15
    .line 16
    const-string p2, "checkSelfPermission fail"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_b

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "requestLocationUpdates, priority is "

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", interval is "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", smallestDisplacement is "

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "GnssClient"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v1, 0x64

    .line 96
    .line 97
    if-eq p1, v1, :cond_4

    .line 98
    .line 99
    const/16 v1, 0xc8

    .line 100
    .line 101
    if-eq p1, v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x190

    .line 104
    .line 105
    if-ne p1, v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/16 v1, 0x69

    .line 109
    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    const-string p1, "passive"

    .line 113
    .line 114
    :goto_0
    move-object v2, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string p1, ""

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    const-string p1, "gps"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const-string p1, "GnssClient"

    .line 129
    .line 130
    const-string p2, "priority is invalid"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_5
    :try_start_2
    const-string p1, "gps"

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getExtras()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v1, "SuperGnssEnable"

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "1"

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Llk/b;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Llk/b;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Llk/b;->d:Lmk/c;

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    new-instance p1, Lmk/c;

    .line 182
    .line 183
    invoke-direct {p1}, Lmk/c;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Llk/b;->d:Lmk/c;

    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Llk/b;->d:Lmk/c;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v3, v4, v1, p2}, Lmk/c;->d(JFLhk/f;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Llk/b;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Llk/b;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :cond_9
    :goto_3
    :try_start_3
    iget-object p1, p0, Llk/b;->c:Landroid/os/HandlerThread;

    .line 217
    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    new-instance p1, Landroid/os/HandlerThread;

    .line 221
    .line 222
    const-string v1, "Loc-GNSS"

    .line 223
    .line 224
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Llk/b;->c:Landroid/os/HandlerThread;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_a
    :try_start_4
    iget-object v1, p0, Llk/b;->a:Landroid/location/LocationManager;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object p1, p0, Llk/b;->c:Landroid/os/HandlerThread;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v6, p2

    .line 249
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_0
    :try_start_5
    const-string p1, "GnssClient"

    .line 254
    .line 255
    const-string p2, "LocationManager requestLocationUpdates throw other exception"

    .line 256
    .line 257
    :goto_4
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_1
    const-string p1, "GnssClient"

    .line 262
    .line 263
    const-string p2, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_2
    const-string p1, "GnssClient"

    .line 267
    .line 268
    const-string p2, "LocationManager requestLocationUpdates throw SecurityException"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :cond_b
    :goto_6
    :try_start_6
    const-string p1, "GnssClient"

    .line 274
    .line 275
    const-string p2, "requestLocationUpdatesRequest is invalid"

    .line 276
    .line 277
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    monitor-exit p0

    .line 281
    return-void

    .line 282
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    throw p1
.end method

.method public final declared-synchronized d(Lhk/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GnssClient"

    .line 3
    .line 4
    const-string v1, "removeLocationUpdates"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfl/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "GnssClient"

    .line 22
    .line 23
    const-string v0, "checkSelfPermission fail"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Llk/b;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Llk/b;->d:Lmk/c;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lmk/c;->a(Lhk/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    iget-object v0, p0, Llk/b;->a:Landroid/location/LocationManager;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method
