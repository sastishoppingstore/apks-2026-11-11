.class public final Llk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "location"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    iput-object v0, p0, Llk/a;->a:Landroid/location/LocationManager;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private c(Lhk/f;Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;JF)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestLocationByNative begin: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NativeNetworkProvider"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.location.LocationRequest"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-class v3, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v5, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    aput-object v2, v5, v7

    .line 46
    .line 47
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    aput-object v8, v5, v9

    .line 51
    .line 52
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    aput-object v8, v5, v10

    .line 56
    .line 57
    const-string v8, "createFromDeprecatedProvider"

    .line 58
    .line 59
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v8, v7, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v2, v8, v6

    .line 66
    .line 67
    const-string v11, "setFastestInterval"

    .line 68
    .line 69
    invoke-virtual {v0, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-array v11, v7, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v2, v11, v6

    .line 76
    .line 77
    const-string v2, "setExpireAt"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    new-array v12, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v11, v12, v6

    .line 88
    .line 89
    const-string v13, "setNumUpdates"

    .line 90
    .line 91
    invoke-virtual {v0, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-array v13, v7, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v3, v13, v6

    .line 98
    .line 99
    const-string v3, "setProvider"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p3, v4, v6

    .line 116
    .line 117
    aput-object v13, v4, v7

    .line 118
    .line 119
    aput-object v14, v4, v9

    .line 120
    .line 121
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    aput-object v13, v4, v10

    .line 124
    .line 125
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/location/LocationRequest;->getExpirationTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v5, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v5, v6

    .line 140
    .line 141
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v4, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, v4, v6

    .line 156
    .line 157
    invoke-virtual {v12, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/location/LocationRequest;->getFastestInterval()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v4, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v4, v6

    .line 172
    .line 173
    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v2, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p3, v2, v6

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v2, v7, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v11, v2, v6

    .line 188
    .line 189
    const-string v3, "setQuality"

    .line 190
    .line 191
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-array v4, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v3, v4, v6

    .line 206
    .line 207
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-array v2, v10, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v0, v2, v6

    .line 214
    .line 215
    const-class v0, Landroid/location/LocationListener;

    .line 216
    .line 217
    aput-object v0, v2, v7

    .line 218
    .line 219
    const-class v0, Landroid/os/Looper;

    .line 220
    .line 221
    aput-object v0, v2, v9

    .line 222
    .line 223
    const-class v0, Landroid/location/LocationManager;

    .line 224
    .line 225
    const-string v3, "requestLocationUpdates"

    .line 226
    .line 227
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v2, p0

    .line 232
    iget-object v3, v2, Llk/a;->a:Landroid/location/LocationManager;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-array v5, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v5, v6

    .line 241
    .line 242
    aput-object p1, v5, v7

    .line 243
    .line 244
    aput-object v4, v5, v9

    .line 245
    .line 246
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private d(Ljava/lang/String;JFLhk/f;)V
    .locals 10

    .line 1
    const-string v0, "LocationManagerAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "requestLocationByAPI: provider: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", minTime: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", minDistance: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "NativeNetworkProvider"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v3, p0, Llk/a;->a:Landroid/location/LocationManager;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v4, p1

    .line 45
    move-wide v5, p2

    .line 46
    move v7, p4

    .line 47
    move-object v8, p5

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const-string p1, "deratedRequest other exception"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    const-string p1, "deratedRequest IllegalArgumentException"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_2
    const-string p1, "deratedRequest SecurityException"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lhk/f;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string p1, "NativeNetworkProvider"

    .line 15
    .line 16
    const-string p2, "requestLocationFromNative, illegal argument"

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
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x66

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x68

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x12c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x190

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "network"

    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide v3, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v2}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p2

    .line 89
    move-object v3, p1

    .line 90
    move-wide v4, v7

    .line 91
    move v6, v9

    .line 92
    :try_start_3
    invoke-direct/range {v0 .. v6}, Llk/a;->c(Lhk/f;Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;JF)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    :try_start_4
    const-string p1, "NativeNetworkProvider"

    .line 97
    .line 98
    const-string p2, "requestLocationByNative other exception"

    .line 99
    .line 100
    :goto_1
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_1
    const-string p1, "NativeNetworkProvider"

    .line 105
    .line 106
    const-string p2, "requestLocationByNative SecurityException"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_2
    const-string v0, "NativeNetworkProvider"

    .line 110
    .line 111
    const-string v1, "requestLocationByNative InvocationTargetException"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    move-wide v5, v7

    .line 119
    move v7, v9

    .line 120
    move-object v8, p2

    .line 121
    invoke-direct/range {v3 .. v8}, Llk/a;->d(Ljava/lang/String;JFLhk/f;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_3
    const-string v0, "NativeNetworkProvider"

    .line 126
    .line 127
    const-string v1, "requestLocationByNative NoSuchMethodException"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_4
    const-string v0, "NativeNetworkProvider"

    .line 134
    .line 135
    const-string v1, "requestLocationByNative InstantiationException"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_5
    const-string v0, "NativeNetworkProvider"

    .line 142
    .line 143
    const-string v1, "requestLocationByNative IllegalAccessException"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_6
    const-string v0, "NativeNetworkProvider"

    .line 150
    .line 151
    const-string v1, "requestLocationByNative ClassNotFoundException"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :cond_4
    :goto_4
    :try_start_5
    const-string p1, "NativeNetworkProvider"

    .line 160
    .line 161
    const-string p2, "requestLocationFromNative, illegal argument"

    .line 162
    .line 163
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    throw p1
.end method

.method public final declared-synchronized b(Lhk/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llk/a;->a:Landroid/location/LocationManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :catch_0
    :try_start_1
    const-string p1, "NativeNetworkProvider"

    .line 11
    .line 12
    const-string v0, "removeUpdates, other exception"

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_1
    const-string p1, "NativeNetworkProvider"

    .line 19
    .line 20
    const-string v0, "removeUpdates, SecurityException"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_2
    const-string p1, "NativeNetworkProvider"

    .line 24
    .line 25
    const-string v0, "removeUpdates, IllegalArgumentException"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method
