.class public final Lzl/a;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->aGlonassNav()Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "deltaTaun"

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-wide/high16 v11, 0x41d0000000000000L    # 1.073741824E9

    .line 33
    .line 34
    div-double/2addr v9, v11

    .line 35
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withDeltaTau(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "en"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withEn(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "gamma"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-wide/high16 v13, 0x4270000000000000L    # 1.099511627776E12

    .line 56
    .line 57
    div-double/2addr v9, v13

    .line 58
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withGamma(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "health"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "iod"

    .line 73
    .line 74
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withIod(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "m"

    .line 83
    .line 84
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withM(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "p1"

    .line 93
    .line 94
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withP1(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "p2"

    .line 103
    .line 104
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withP2(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "svid"

    .line 113
    .line 114
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "taun"

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    div-double/2addr v9, v11

    .line 131
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withTaun(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "x"

    .line 136
    .line 137
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    const-wide/high16 v13, 0x40a0000000000000L    # 2048.0

    .line 142
    .line 143
    div-double/2addr v9, v13

    .line 144
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withX(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "xDot"

    .line 149
    .line 150
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    .line 155
    .line 156
    div-double/2addr v9, v15

    .line 157
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withXDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "xDotDot"

    .line 162
    .line 163
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    div-double/2addr v9, v11

    .line 168
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withXDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "y"

    .line 173
    .line 174
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    div-double/2addr v9, v13

    .line 179
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withY(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "yDot"

    .line 184
    .line 185
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    div-double/2addr v9, v15

    .line 190
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withYDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "yDotDot"

    .line 195
    .line 196
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    div-double/2addr v9, v11

    .line 201
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withYDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "z"

    .line 206
    .line 207
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    div-double/2addr v9, v13

    .line 212
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZ(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "zDot"

    .line 217
    .line 218
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    div-double/2addr v9, v15

    .line 223
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "zDotDot"

    .line 228
    .line 229
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    div-double/2addr v6, v11

    .line 234
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->withZDotDot(D)Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/eph/GlonassNav$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    new-array v1, v1, [Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v1
.end method

.method public static b(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->aGpsNav()Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "acc"

    .line 25
    .line 26
    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAcc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "af0"

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/high16 v15, 0x41e0000000000000L    # 2.147483648E9

    .line 43
    .line 44
    div-double/2addr v5, v15

    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "af1"

    .line 50
    .line 51
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/high16 v7, 0x42a0000000000000L    # 8.796093022208E12

    .line 56
    .line 57
    div-double/2addr v5, v7

    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf1(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "af2"

    .line 63
    .line 64
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/high16 v7, 0x4360000000000000L    # 3.602879701896397E16

    .line 69
    .line 70
    div-double/2addr v5, v7

    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAf2(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "aodo"

    .line 76
    .line 77
    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withAodo(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "cic"

    .line 86
    .line 87
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const-wide/high16 v7, 0x41c0000000000000L    # 5.36870912E8

    .line 92
    .line 93
    div-double/2addr v5, v7

    .line 94
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCic(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "cis"

    .line 99
    .line 100
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    div-double/2addr v5, v7

    .line 105
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCis(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "crs"

    .line 110
    .line 111
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 116
    .line 117
    div-double/2addr v5, v9

    .line 118
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCrs(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "crc"

    .line 123
    .line 124
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    div-double/2addr v5, v9

    .line 129
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCrc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "cuc"

    .line 134
    .line 135
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    div-double/2addr v5, v7

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCuc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "cus"

    .line 145
    .line 146
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    div-double/2addr v5, v7

    .line 151
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withCus(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 156
    .line 157
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-string v5, "deltaN"

    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    move-object v4, v12

    .line 167
    move-object v1, v10

    .line 168
    move-wide/from16 v10, v17

    .line 169
    .line 170
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v4, "ecc"

    .line 179
    .line 180
    invoke-virtual {v12, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const-wide/high16 v6, 0x4200000000000000L    # 8.589934592E9

    .line 185
    .line 186
    div-double/2addr v4, v6

    .line 187
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withEcc(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v4, "gpsTow23b"

    .line 192
    .line 193
    invoke-virtual {v12, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 198
    .line 199
    mul-double v4, v4, v6

    .line 200
    .line 201
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 202
    .line 203
    div-double/2addr v4, v6

    .line 204
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withGpsTow23b(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v4, "groupDelay"

    .line 209
    .line 210
    invoke-virtual {v12, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    div-double/2addr v4, v15

    .line 215
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v4, "health"

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 231
    .line 232
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-string v5, "i0"

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    move-object v4, v12

    .line 242
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withI0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 251
    .line 252
    const-string v5, "idot"

    .line 253
    .line 254
    move-object v4, v12

    .line 255
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIdot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v4, "iodc"

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIodc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v4, "iode"

    .line 275
    .line 276
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withIode(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 285
    .line 286
    const-string v5, "m0"

    .line 287
    .line 288
    move-object v4, v12

    .line 289
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withM0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v5, "omega"

    .line 298
    .line 299
    move-object v4, v12

    .line 300
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmega(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v5, "omega0"

    .line 309
    .line 310
    move-object v4, v12

    .line 311
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 320
    .line 321
    const-string v5, "omegaDot"

    .line 322
    .line 323
    move-object v4, v12

    .line 324
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v4, "sqrtA"

    .line 333
    .line 334
    invoke-virtual {v12, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    const-wide/high16 v6, 0x4120000000000000L    # 524288.0

    .line 339
    .line 340
    div-double/2addr v4, v6

    .line 341
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v4, "svid"

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v4, "toc"

    .line 359
    .line 360
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    mul-int/lit8 v4, v4, 0x10

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withToc(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v4, "toe"

    .line 371
    .line 372
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    mul-int/lit8 v4, v4, 0x10

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v4, "weekNumber"

    .line 383
    .line 384
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/eph/GpsNav$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GpsNav;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    new-array v1, v1, [Lcom/huawei/riemann/location/bean/eph/GpsNav;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-object v1
.end method

.method public static c(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->aGalileoNav()Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "af0"

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/high16 v7, 0x4210000000000000L    # 1.7179869184E10

    .line 31
    .line 32
    div-double/2addr v5, v7

    .line 33
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withAf0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "af1"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/high16 v7, 0x42d0000000000000L    # 7.0368744177664E13

    .line 44
    .line 45
    div-double/2addr v5, v7

    .line 46
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withAf1(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "af2"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/high16 v7, 0x43a0000000000000L    # 5.764607523034235E17

    .line 57
    .line 58
    div-double/2addr v5, v7

    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withAf2(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "cic"

    .line 64
    .line 65
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/high16 v7, 0x41c0000000000000L    # 5.36870912E8

    .line 70
    .line 71
    div-double/2addr v5, v7

    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCic(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "cis"

    .line 77
    .line 78
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    div-double/2addr v5, v7

    .line 83
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCis(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "crc"

    .line 88
    .line 89
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 94
    .line 95
    div-double/2addr v5, v9

    .line 96
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCrc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "crs"

    .line 101
    .line 102
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    div-double/2addr v5, v9

    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCrs(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "cuc"

    .line 112
    .line 113
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    div-double/2addr v5, v7

    .line 118
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCuc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "cus"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    div-double/2addr v5, v7

    .line 129
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withCus(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 134
    .line 135
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-string v5, "deltaN"

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v14, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "ecc"

    .line 154
    .line 155
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const-wide/high16 v7, 0x4200000000000000L    # 8.589934592E9

    .line 160
    .line 161
    div-double/2addr v5, v7

    .line 162
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withEcc(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "groupDelay"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const-wide/high16 v7, 0x41f0000000000000L    # 4.294967296E9

    .line 173
    .line 174
    div-double/2addr v5, v7

    .line 175
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "health"

    .line 180
    .line 181
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 190
    .line 191
    const-string v5, "i0"

    .line 192
    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-virtual {v14, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withI0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 205
    .line 206
    const-string v5, "inclinationDot"

    .line 207
    .line 208
    move-object v4, v3

    .line 209
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {v14, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withIDot(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "iodc"

    .line 218
    .line 219
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withIodc(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "iode"

    .line 228
    .line 229
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withIode(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 238
    .line 239
    const-string v5, "m0"

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual {v14, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withM0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const-string v5, "omega"

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-virtual {v14, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withOmega(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const-string v5, "omega0"

    .line 262
    .line 263
    move-object v4, v3

    .line 264
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-virtual {v14, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withOmega0(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 273
    .line 274
    const-string v5, "omegaDot"

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-virtual {v14, v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "sqrtA"

    .line 286
    .line 287
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    const-wide/high16 v7, 0x4120000000000000L    # 524288.0

    .line 292
    .line 293
    div-double/2addr v5, v7

    .line 294
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, "svid"

    .line 299
    .line 300
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "toc"

    .line 311
    .line 312
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    mul-int/lit8 v5, v5, 0x3c

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withToc(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v5, "toe"

    .line 323
    .line 324
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    mul-int/lit8 v5, v5, 0x3c

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "numClockModel"

    .line 335
    .line 336
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withNumClockModel(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "clockModelID"

    .line 345
    .line 346
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v4, v3}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->withClockModelId(I)Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/eph/GalileoNav$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    new-array p0, p0, [Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    .line 370
    .line 371
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object p0
.end method

.method public static d(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->aBdsNav()Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "acc"

    .line 25
    .line 26
    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAcc(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "af0"

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/high16 v15, 0x4200000000000000L    # 8.589934592E9

    .line 43
    .line 44
    div-double/2addr v5, v15

    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAf0(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "af1"

    .line 50
    .line 51
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/high16 v7, 0x4310000000000000L    # 1.125899906842624E15

    .line 56
    .line 57
    div-double/2addr v5, v7

    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAf1(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "af2"

    .line 63
    .line 64
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/high16 v7, 0x43b0000000000000L    # 1.152921504606847E18

    .line 69
    .line 70
    div-double/2addr v5, v7

    .line 71
    const-wide/high16 v7, 0x4050000000000000L    # 64.0

    .line 72
    .line 73
    div-double/2addr v5, v7

    .line 74
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAf2(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "aodc"

    .line 79
    .line 80
    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAodc(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "aode"

    .line 89
    .line 90
    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withAode(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "cic"

    .line 99
    .line 100
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/high16 v9, 0x41e0000000000000L    # 2.147483648E9

    .line 105
    .line 106
    div-double/2addr v5, v9

    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCic(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "cis"

    .line 112
    .line 113
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    div-double/2addr v5, v9

    .line 118
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCis(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "crs"

    .line 123
    .line 124
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    div-double/2addr v5, v7

    .line 129
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCrs(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "crc"

    .line 134
    .line 135
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    div-double/2addr v5, v7

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCrc(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "cuc"

    .line 145
    .line 146
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    div-double/2addr v5, v9

    .line 151
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCuc(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "cus"

    .line 156
    .line 157
    invoke-virtual {v12, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    div-double/2addr v5, v9

    .line 162
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withCus(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 167
    .line 168
    const-wide v17, 0x400921fb54442d18L    # Math.PI

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-string v5, "deltaN"

    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    move-object v4, v12

    .line 178
    move-object v1, v10

    .line 179
    move-wide/from16 v10, v17

    .line 180
    .line 181
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v4, "ecc"

    .line 190
    .line 191
    invoke-virtual {v12, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    div-double/2addr v4, v15

    .line 196
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withEcc(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v4, "groupDelay"

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-double v6, v4

    .line 208
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 209
    .line 210
    invoke-static {v8, v9, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    div-double/2addr v6, v8

    .line 215
    invoke-virtual {v1, v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v4, "health"

    .line 220
    .line 221
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withHealth(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 230
    .line 231
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-string v5, "i0"

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    move-object v4, v12

    .line 241
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withI0(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 250
    .line 251
    const-string v5, "inclinationDot"

    .line 252
    .line 253
    move-object v4, v12

    .line 254
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withIDot(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 263
    .line 264
    const-string v5, "m0"

    .line 265
    .line 266
    move-object v4, v12

    .line 267
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withM0(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v5, "omega"

    .line 276
    .line 277
    move-object v4, v12

    .line 278
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withOmega(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v5, "omega0"

    .line 287
    .line 288
    move-object v4, v12

    .line 289
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 298
    .line 299
    const-string v5, "omegaDot"

    .line 300
    .line 301
    move-object v4, v12

    .line 302
    invoke-static/range {v4 .. v11}, Lzl/e;->a(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v4, "sqrtA"

    .line 311
    .line 312
    invoke-virtual {v12, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const-wide/high16 v6, 0x4120000000000000L    # 524288.0

    .line 317
    .line 318
    div-double/2addr v4, v6

    .line 319
    invoke-virtual {v1, v4, v5}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v4, "svid"

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v4, "toc"

    .line 337
    .line 338
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    mul-int/lit8 v4, v4, 0x8

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withToc(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v4, "toe"

    .line 349
    .line 350
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    mul-int/lit8 v4, v4, 0x8

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/eph/BdsNav$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsNav;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-array v1, v1, [Lcom/huawei/riemann/location/bean/eph/BdsNav;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object v1
.end method
