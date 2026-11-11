.class public Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationJsonUtil"


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

.method public static convertLocation(Lcom/huawei/hms/location/HWLocation;)Landroid/location/Location;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getElapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getAltitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getSpeed()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getBearing()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getAccuracy()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x1a

    .line 73
    .line 74
    if-lt v1, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getVerticalAccuracyMeters()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/c0;->a(Landroid/location/Location;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getSpeedAccuracyMetersPerSecond()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/a0;->a(Landroid/location/Location;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getBearingAccuracyDegrees()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/b0;->a(Landroid/location/Location;F)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    new-instance v1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    .line 141
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "hw-address-"

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    instance-of v5, v3, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    instance-of v5, v3, Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    instance-of v5, v3, Ljava/lang/Short;

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Short;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_7
    instance-of v5, v3, Ljava/lang/Double;

    .line 237
    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :catch_0
    const-string v3, "LocationJsonUtil"

    .line 260
    .line 261
    const-string v4, "convertLocation: JSONException"

    .line 262
    .line 263
    invoke-static {v3, v4}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-object v0
.end method

.method public static createLocationJsonObject(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "mProvider"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "mAltitude"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    const-string v3, "mBearing"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-string v4, "mElapsedRealtimeNanos"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v2, v2

    .line 50
    const-string v4, "mHorizontalAccuracyMeters"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-string v4, "mLatitude"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-string v4, "mLongitude"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    float-to-double v2, v2

    .line 78
    const-string v4, "mSpeed"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    if-lt v1, v2, :cond_0

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/j0;->a(Landroid/location/Location;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-double v1, v1

    .line 92
    const-string v3, "mSpeedAccuracyMetersPerSecond"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/f0;->a(Landroid/location/Location;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-double v1, v1

    .line 102
    const-string v3, "mVerticalAccuracyMeters"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/dg/h0;->a(Landroid/location/Location;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-double v1, v1

    .line 112
    const-string v3, "mBearingAccuracyDegrees"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const-string p0, "mTime"

    .line 122
    .line 123
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private static fillAddress(Lorg/json/JSONObject;Lcom/huawei/hms/location/HWLocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "mCountryCode"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setCountryCode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mCountryName"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setCountryName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mState"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setState(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mCity"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setCity(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "mCounty"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setCounty(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mStreet"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setStreet(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "mFeatureName"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setFeatureName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "mPostalCode"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setPostalCode(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "mPhone"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setPhone(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "mUrl"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setUrl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "mExtraInfo"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    check-cast p0, Lorg/json/JSONObject;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 p0, 0x0

    .line 129
    :goto_0
    if-nez p0, :cond_3

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/HWLocation;->setExtraInfo(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public static parseHwLocationsFromJsonObject(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    const-string v0, "geocoderResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/HWLocation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static parseLocationAvailabilityFromString(Ljava/lang/String;)Lcom/huawei/hms/location/LocationAvailability;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "locationAvailability"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v0, Lcom/huawei/hms/location/LocationAvailability;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "cellStatus"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationAvailability;->setCellStatus(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "wifiStatus"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationAvailability;->setWifiStatus(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "elapsedRealtimeNs"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationAvailability;->setElapsedRealtimeNs(J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "locationStatus"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static parseLocationFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/HWLocation;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "mProvider"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/huawei/hms/location/HWLocation;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/huawei/hms/location/HWLocation;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/HWLocation;->setProvider(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mAltitude"

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v2, v5, v6}, Lcom/huawei/hms/location/HWLocation;->setAltitude(D)V

    .line 50
    .line 51
    .line 52
    const-string v0, "mBearing"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    double-to-float v0, v5

    .line 59
    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/HWLocation;->setBearing(F)V

    .line 60
    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1a

    .line 65
    .line 66
    if-lt v0, v5, :cond_3

    .line 67
    .line 68
    const-string v6, "mBearingAccuracyDegrees"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v6, v6

    .line 75
    invoke-virtual {v2, v6}, Lcom/huawei/hms/location/HWLocation;->setBearingAccuracyDegrees(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v6, "mElapsedRealtimeNanos"

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v2, v9, v10}, Lcom/huawei/hms/location/HWLocation;->setElapsedRealtimeNanos(J)V

    .line 87
    .line 88
    .line 89
    const-string v6, "mHorizontalAccuracyMeters"

    .line 90
    .line 91
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    double-to-float v6, v9

    .line 96
    invoke-virtual {v2, v6}, Lcom/huawei/hms/location/HWLocation;->setAccuracy(F)V

    .line 97
    .line 98
    .line 99
    const-string v6, "mLatitude"

    .line 100
    .line 101
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual {v2, v9, v10}, Lcom/huawei/hms/location/HWLocation;->setLatitude(D)V

    .line 106
    .line 107
    .line 108
    const-string v6, "mLongitude"

    .line 109
    .line 110
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v2, v9, v10}, Lcom/huawei/hms/location/HWLocation;->setLongitude(D)V

    .line 115
    .line 116
    .line 117
    const-string v6, "mSpeed"

    .line 118
    .line 119
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    double-to-float v6, v9

    .line 124
    invoke-virtual {v2, v6}, Lcom/huawei/hms/location/HWLocation;->setSpeed(F)V

    .line 125
    .line 126
    .line 127
    if-lt v0, v5, :cond_4

    .line 128
    .line 129
    const-string v6, "mSpeedAccuracyMetersPerSecond"

    .line 130
    .line 131
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    double-to-float v6, v9

    .line 136
    invoke-virtual {v2, v6}, Lcom/huawei/hms/location/HWLocation;->setSpeedAccuracyMetersPerSecond(F)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v6, "mTime"

    .line 140
    .line 141
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v2, v6, v7}, Lcom/huawei/hms/location/HWLocation;->setTime(J)V

    .line 146
    .line 147
    .line 148
    if-lt v0, v5, :cond_5

    .line 149
    .line 150
    const-string v0, "mVerticalAccuracyMeters"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-float v0, v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/HWLocation;->setVerticalAccuracyMeters(F)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {p0, v2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->fillAddress(Lorg/json/JSONObject;Lcom/huawei/hms/location/HWLocation;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_6
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 165
    .line 166
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 167
    .line 168
    const/16 v1, 0x2710

    .line 169
    .line 170
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static parseLocationResultFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/LocationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "locationResult"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationsFromJsonObject(Lorg/json/JSONObject;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/location/LocationResult;->create(Ljava/util/List;)Lcom/huawei/hms/location/LocationResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static parseLocationsFromJsonObject(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    const-string v0, "locations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/HWLocation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v0
.end method
