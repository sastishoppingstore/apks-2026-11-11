.class public Lcom/huawei/location/nlp/network/OnlineLocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_ACCURACY:I = 0x10

.field private static final FLAG_BEARING:I = 0x8

.field private static final FLAG_SPEED:I = 0x4

.field private static final LOCATION_URL:Ljava/lang/String; = "/networklocation/v1/onlineLocation"

.field public static final SRC_DEFAULT:Ljava/lang/String; = "4"

.field private static final TAG:Ljava/lang/String; = "OnlineLocationService"

.field public static final X_REQ_SRC:Ljava/lang/String; = "X-Req-src"


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

.method private convertNativeLocation(Landroid/location/Location;Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getPosition()Lcom/huawei/location/nlp/network/response/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OnlineLocationService"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "convertNativeLocation, responseLocation is null."

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getFlags()S

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    const-string p1, "convertNativeLocation, flag is invalid."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    if-gtz v4, :cond_2

    .line 28
    .line 29
    const-string p1, "convertNativeLocation, lon&lat is invalid."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v3, 0x4

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getSpeed()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    and-int/lit8 v1, v3, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getBearing()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/location/Location;->setBearing(F)V

    .line 66
    .line 67
    .line 68
    :cond_4
    and-int/lit8 v1, v3, 0x10

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getAccuracy()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 91
    .line 92
    .line 93
    const-string v1, "network"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getSessionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getSessionId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "session_id"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const-string v2, "vendorType"

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getLocateType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v2, "locateType"

    .line 133
    .line 134
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getBuildingId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v2, "buildingId"

    .line 142
    .line 143
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getFloor()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const-string v2, "floor"

    .line 151
    .line 152
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getFloorAcc()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const-string v2, "floorAcc"

    .line 160
    .line 161
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const-string p2, "time"

    .line 169
    .line 170
    invoke-virtual {v1, p2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getFlags()S

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const-string v0, "flags"

    .line 178
    .line 179
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    return v3
.end method

.method private doHttp(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;
    .locals 9

    .line 1
    const-string v0, ", msg is "

    .line 2
    .line 3
    const-string v1, "doHttp, response code is "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "doHttp, request is "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "OnlineLocationService"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance p1, Lyk/c$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lyk/c$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lyk/c$a;->f(Lorg/json/JSONObject;)Lyk/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v4, "com.huawei.hms.location"

    .line 56
    .line 57
    invoke-static {v4}, Ltk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const-string p1, "grsHostAddress is null"

    .line 68
    .line 69
    invoke-static {v3, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "X-Req-src"

    .line 93
    .line 94
    const-string v8, "4"

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lyk/b;

    .line 108
    .line 109
    invoke-direct {v8, v7}, Lyk/b;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Lyk/b;->f(Ljava/lang/String;)Lyk/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v6}, Lyk/b;->b(Ljava/util/HashMap;)Lyk/b;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lyk/a$a;

    .line 121
    .line 122
    const-string v8, "/networklocation/v1/onlineLocation"

    .line 123
    .line 124
    invoke-direct {v6, v8}, Lyk/a$a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lyk/a$a;->m(Ljava/lang/String;)Lyk/a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v5}, Lyk/a$a;->p(Lyk/b;)Lyk/a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, p1}, Lyk/a$a;->n(Lyk/c;)Lyk/a$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lyk/a$a;->k()Lyk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v4, Lcom/huawei/location/lite/common/http/a;

    .line 144
    .line 145
    invoke-direct {v4}, Lcom/huawei/location/lite/common/http/a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Lcom/huawei/location/lite/common/http/a;->a(Lyk/a;)Luk/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-class v4, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;

    .line 153
    .line 154
    invoke-interface {p1, v4}, Luk/e;->b(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;
    :try_end_1
    .catch Lvk/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvk/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {p1, v7}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->setSessionId(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getApiCode()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v3, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lvk/d; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lvk/c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_2
    move-exception v1

    .line 184
    move-object v2, p1

    .line 185
    move-object p1, v1

    .line 186
    goto :goto_1

    .line 187
    :catch_3
    move-exception v1

    .line 188
    move-object v2, p1

    .line 189
    move-object p1, v1

    .line 190
    goto :goto_3

    .line 191
    :catch_4
    move-object v2, p1

    .line 192
    :catch_5
    const-string p1, "unknown exception"

    .line 193
    .line 194
    :goto_0
    invoke-static {v3, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v2

    .line 198
    goto :goto_4

    .line 199
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "doHttp, OnErrorException: code is "

    .line 202
    .line 203
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lvk/c;->g()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lvk/c;->h()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_0

    .line 228
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "doHttp, OnFailureException: code is "

    .line 231
    .line 232
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lvk/a;->f()Lvk/b;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_2

    .line 250
    :goto_4
    return-object p1

    .line 251
    :catch_6
    const-string p1, "doHttp, transfer to JSONException failed"

    .line 252
    .line 253
    invoke-static {v3, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2
.end method


# virtual methods
.method public getLocationFromCloud(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/hms/location/HwLocationResult;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setBoottime(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->doHttp(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/location/Location;

    .line 21
    .line 22
    const-string v2, "network"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x2af8

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string p1, "OnlineLocationService"

    .line 36
    .line 37
    const-string v1, "getLocationFromCloud, response is failed"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lkl/a;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setMessage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->convertNativeLocation(Landroid/location/Location;Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkl/a;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setMessage(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getIndoor()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getLocateType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "wifi"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lll/a;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v2, "cell"

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lll/a;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkl/a;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setMessage(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
