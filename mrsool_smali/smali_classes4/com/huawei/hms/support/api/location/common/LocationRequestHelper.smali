.class public Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CP_TRANS_ID:Ljava/lang/String; = "cpTransId"

.field private static final LOCATION_REQUEST_API_NAME:Ljava/lang/String; = "Location_requestLocationUpdates_SDK"

.field public static final PETAL_MAPS_CAR_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.maps.car.app"

.field public static final PETAL_MAPS_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.maps.app"

.field private static final TAG:Ljava/lang/String; = "LocationRequestHelper"

.field private static final VDR_ENABLE:Ljava/lang/String; = "1"

.field private static final VDR_GNSS_OPTION:Ljava/lang/String; = "vdrEnable"


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

.method public static assertNoNull(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 5
    .line 6
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 7
    .line 8
    const/16 v1, 0x2a31

    .line 9
    .line 10
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static buildRequestEntity(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->setLocationRequest(Lcom/huawei/hms/location/LocationRequest;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Intent"

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationCallback;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p2}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->setUuid(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p2, "ExCallback"

    .line 20
    .line 21
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getProductId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "productId"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Lcom/huawei/hms/location/LocationRequest;->putExtras(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static buildTaskApiCall(Ljava/lang/String;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/hms/locationSdk/k1;Ljava/lang/String;)Lcom/huawei/hms/locationSdk/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, -0x7d29dd44

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const v2, -0x5f4a3882

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const v2, 0x51760a38

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "ExCallback"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "NORMAL Callback"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "Intent"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 58
    :goto_1
    const-string v9, ", Version Code = "

    .line 59
    .line 60
    const-string v10, ", tid="

    .line 61
    .line 62
    const-string v11, "requestLocationUpdates with callback uuid="

    .line 63
    .line 64
    const-string v12, "LocationRequestHelper"

    .line 65
    .line 66
    const v13, 0x3abf22e

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    new-instance v7, Lcom/huawei/hms/locationSdk/l1;

    .line 74
    .line 75
    const-string v1, "location.requestLocationUpdates"

    .line 76
    .line 77
    const-string v6, ""

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    move-object/from16 v2, p6

    .line 81
    .line 82
    move-object v3, v8

    .line 83
    move-object/from16 v4, p5

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/locationSdk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Landroid/os/Looper;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;->getInnerBinder()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/location/LocationCallback;->getUuid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v12, v8, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    new-instance v7, Lcom/huawei/hms/locationSdk/m1;

    .line 138
    .line 139
    const-string v1, "location.requestLocationUpdates"

    .line 140
    .line 141
    const-string v5, ""

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    move-object/from16 v2, p6

    .line 145
    .line 146
    move-object v3, v8

    .line 147
    move-object/from16 v4, p5

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/locationSdk/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p3

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "requestLocationUpdates with intent tid = "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " Version Code = "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->isNeedMdcLocation()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    new-instance v14, Lcom/huawei/hms/locationSdk/h1;

    .line 187
    .line 188
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v1, "location.requestLocationUpdatesEx"

    .line 193
    .line 194
    const-string v6, ""

    .line 195
    .line 196
    move-object v0, v14

    .line 197
    move-object/from16 v2, p6

    .line 198
    .line 199
    move-object v3, v8

    .line 200
    move-object/from16 v4, p5

    .line 201
    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/locationSdk/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    move-object v7, v14

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->isVdrEnable(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance v14, Lcom/huawei/hms/locationSdk/j1;

    .line 216
    .line 217
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v1, "location.requestLocationUpdatesEx"

    .line 222
    .line 223
    const-string v6, ""

    .line 224
    .line 225
    move-object v0, v14

    .line 226
    move-object/from16 v2, p6

    .line 227
    .line 228
    move-object v3, v8

    .line 229
    move-object/from16 v4, p5

    .line 230
    .line 231
    move-object/from16 v5, p2

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/locationSdk/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    new-instance v7, Lcom/huawei/hms/locationSdk/i1;

    .line 238
    .line 239
    const-string v1, "location.requestLocationUpdatesEx"

    .line 240
    .line 241
    const-string v6, ""

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    move-object/from16 v2, p6

    .line 245
    .line 246
    move-object v3, v8

    .line 247
    move-object/from16 v4, p5

    .line 248
    .line 249
    move-object/from16 v5, p2

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/locationSdk/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Landroid/os/Looper;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {}, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;->getInnerBinder()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v8, v1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->logCurrentStatus(Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-object v7
.end method

.method private static checkLocationPermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 13
    .line 14
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 15
    .line 16
    const/16 v2, 0x2a33

    .line 17
    .line 18
    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static checkMethodSupport(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    const-string v0, "Intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/huawei/hms/locationSdk/y;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 21
    .line 22
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 23
    .line 24
    const/16 v1, 0x2a36

    .line 25
    .line 26
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static checkPriority(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v3, "ExCallback"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v3, "NORMAL Callback"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v3, "Intent"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/LocationRequest;->setNeedAddress(Z)Lcom/huawei/hms/location/LocationRequest;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq p0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x12c

    .line 73
    .line 74
    if-eq p0, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 p1, 0x190

    .line 81
    .line 82
    if-eq p0, p1, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 86
    .line 87
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 88
    .line 89
    const/16 v0, 0x2a37

    .line 90
    .line 91
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x7d29dd44 -> :sswitch_2
        -0x5f4a3882 -> :sswitch_1
        0x51760a38 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static checkRemoveRequestParam(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7d29dd44

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const p1, -0x5f4a3882

    .line 11
    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "NORMAL Callback"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Intent"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method private static checkRequestParam(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x7d29dd44

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const p4, -0x5f4a3882

    .line 14
    .line 15
    .line 16
    if-eq v0, p4, :cond_1

    .line 17
    .line 18
    const p4, 0x51760a38

    .line 19
    .line 20
    .line 21
    if-eq v0, p4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p4, "ExCallback"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p4, "NORMAL Callback"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "Intent"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-static {p4}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 59
    .line 60
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 61
    .line 62
    const/16 p2, 0x2a32

    .line 63
    .line 64
    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private static createRemoveLocationUpdatesCache(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/locationSdk/k1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->checkRemoveRequestParam(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/huawei/hms/locationSdk/k1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/locationSdk/k1;-><init>(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v7}, Lcom/huawei/hms/locationSdk/v1;->b(Lcom/huawei/hms/locationSdk/u1;)Lcom/huawei/hms/locationSdk/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/huawei/hms/locationSdk/k1;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, -0x7d29dd44

    .line 33
    .line 34
    .line 35
    const-string v1, "LocationRequestHelper"

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const v0, -0x5f4a3882

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    const-string p1, "NORMAL Callback"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Intent"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p0, "remove location updates with intent cannot find intent"

    .line 59
    .line 60
    invoke-static {v1, p3, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 64
    .line 65
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 66
    .line 67
    const/16 p2, 0x2a35

    .line 68
    .line 69
    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_0
    const-string p1, "remove location updates with callback cannot find callback"

    .line 81
    .line 82
    invoke-static {v1, p3, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Lcom/huawei/hms/locationSdk/w0;->a(Lcom/huawei/hms/location/LocationCallback;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 93
    .line 94
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 95
    .line 96
    const/16 p2, 0x2a34

    .line 97
    .line 98
    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    return-object p1
.end method

.method public static createRemoveTaskApiCall(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/location/updates/RemoveLocationUpdatesRequest;)Lcom/huawei/hms/locationSdk/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->createRemoveLocationUpdatesCache(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/locationSdk/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/huawei/hms/locationSdk/u1;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p4, p3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "NORMAL Callback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationCallback;->getUuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p4, p0}, Lcom/huawei/hms/support/api/entity/location/updates/RemoveLocationUpdatesRequest;->setUuid(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p4}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance p0, Lcom/huawei/hms/locationSdk/a1;

    .line 32
    .line 33
    const-string v1, "location.removeLocationUpdates"

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v3, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/locationSdk/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Intent"

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " removeLocationUpdates tid ="

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ",uuid = "

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/huawei/hms/support/api/entity/location/updates/RemoveLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " Version Code = "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const p2, 0x3abf22e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "LocationRequestHelper"

    .line 97
    .line 98
    invoke-static {p2, p3, p1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static createRequestApiCall(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Lcom/huawei/hms/locationSdk/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->checkMethodSupport(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->checkRequestParam(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->checkLocationPermission()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->checkPriority(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p5}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->buildRequestEntity(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/huawei/hms/locationSdk/k1;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p4

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/locationSdk/k1;-><init>(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/location/LocationCallback;)Z

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, p4

    .line 46
    move-object v4, p5

    .line 47
    move-object v5, v7

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->buildTaskApiCall(Ljava/lang/String;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/hms/locationSdk/k1;Ljava/lang/String;)Lcom/huawei/hms/locationSdk/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getExtras()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "cpTransId"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getOption(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getExtras()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "vdrEnable"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "vdrEnable is: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "LocationRequestHelper"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private static getProductId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "client/product_id"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const-string v0, "LocationRequestHelper"

    .line 17
    .line 18
    const-string v1, "get agc productId by exception"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method private static isCodeAllowReport(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2a3b

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static isNeedMdcLocation()Z
    .locals 3

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.huawei.maps.car.app"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const-string v1, "do not need mdc location, not target package"

    .line 20
    .line 21
    const-string v2, "LocationRequestHelper"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private static isVdrEnable(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "LocationRequestHelper"

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "do not support vdr, priority is: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {v3, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const-string v0, "com.huawei.location.vdr.VdrManager"

    .line 46
    .line 47
    invoke-static {v0}, Lfl/r;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string p0, "no vdr module, do not support vdr"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    const-string p0, "SDK_INT less than N, do not support vdr"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getOption(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "1"

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method private static logCurrentStatus(Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "LocationRequestHelper"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "priority: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", locationMode: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lfl/j;->d(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", netWork available: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lfl/l;->h(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", model is: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ",WLANScan:"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lfl/v;->a(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    const-string p2, "context is null, "

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p2, "context is not null, "

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    const-string p0, "request is null, "

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string p0, "request is not null, "

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.huawei.maps.car.app"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.huawei.maps.app"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->isCodeAllowReport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lfl/e;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
