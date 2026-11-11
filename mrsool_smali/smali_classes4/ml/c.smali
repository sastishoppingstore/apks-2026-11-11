.class public Lml/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljl/a;

.field protected b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ljl/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lml/c;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lml/c;->a:Ljl/a;

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "android.telephony.CellInfoNr"

    .line 17
    .line 18
    invoke-static {p1}, Lfl/r;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iput-boolean p1, p0, Lml/c;->c:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void
.end method

.method public static e(Landroid/telephony/CellInfoNr;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/i;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/l;->a(Ljava/lang/Object;)Landroid/telephony/CellSignalStrengthNr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/huawei/hms/framework/common/p;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Lcom/huawei/hms/framework/common/q;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p0}, Lcom/huawei/hms/framework/common/s;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p0}, Lcom/huawei/hms/framework/common/v;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p0}, Lcom/huawei/hms/framework/common/w;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p0}, Lcom/huawei/hms/framework/common/x;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    if-eq v4, v1, :cond_2

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    neg-int v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eq v5, v1, :cond_4

    .line 66
    .line 67
    if-eq v6, v1, :cond_4

    .line 68
    .line 69
    if-eq p0, v1, :cond_4

    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    neg-int v0, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string p0, "ScanBase"

    .line 78
    .line 79
    const-string v1, "getCellSignalStrength error"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return v0
.end method

.method public static f(Ljava/util/List;)Landroid/util/Pair;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v7, "ScanBase"

    .line 18
    .line 19
    if-eqz v6, :cond_a

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 26
    .line 27
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    const-string v8, "macStringToLong mac is null,return -1"

    .line 32
    .line 33
    :goto_1
    invoke-static {v7, v8}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-wide v10, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_0
    const-string v9, ":"

    .line 39
    .line 40
    const-string v10, ""

    .line 41
    .line 42
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-wide v10, v8

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    const-string v8, "macStringToLong mac NumberFormatException"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-wide v12, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 60
    .line 61
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    iget v12, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 66
    .line 67
    iget-wide v8, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 68
    .line 69
    iget v15, v6, Landroid/net/wifi/ScanResult;->frequency:I

    .line 70
    .line 71
    const-wide/16 v16, 0x1

    .line 72
    .line 73
    cmp-long v6, v10, v16

    .line 74
    .line 75
    if-ltz v6, :cond_9

    .line 76
    .line 77
    const-wide v16, 0xfffffffffffeL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v6, v10, v16

    .line 83
    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_1
    if-gez v12, :cond_8

    .line 88
    .line 89
    const/16 v6, -0x78

    .line 90
    .line 91
    if-gt v12, v6, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    cmp-long v6, v8, v16

    .line 97
    .line 98
    if-gtz v6, :cond_3

    .line 99
    .line 100
    const-string v6, "isValidScanResult false boot"

    .line 101
    .line 102
    invoke-static {v7, v6}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/16 v6, 0x960

    .line 107
    .line 108
    if-lt v15, v6, :cond_4

    .line 109
    .line 110
    const/16 v6, 0x9c4

    .line 111
    .line 112
    if-le v15, v6, :cond_5

    .line 113
    .line 114
    :cond_4
    const/16 v6, 0x1324

    .line 115
    .line 116
    if-lt v15, v6, :cond_7

    .line 117
    .line 118
    const/16 v6, 0x16da

    .line 119
    .line 120
    if-le v15, v6, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    cmp-long v6, v13, v4

    .line 124
    .line 125
    if-lez v6, :cond_6

    .line 126
    .line 127
    move-wide v4, v13

    .line 128
    :cond_6
    new-instance v6, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 129
    .line 130
    move-object v9, v6

    .line 131
    invoke-direct/range {v9 .. v15}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;-><init>(JIJI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    :goto_3
    const-string v6, "isValidScanResult false frequency"

    .line 139
    .line 140
    :goto_4
    invoke-static {v7, v6}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    :goto_5
    const-string v6, "isValidScanResult false rssi"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_6
    const-string v6, "isValidScanResult false mac"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "convertScanResult size is "

    .line 154
    .line 155
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, ", current time is "

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, ", bootTimeMax is "

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v7, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/util/Pair;

    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "filterResult, wifiScanResult bootTime is "

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v4, 0x78

    .line 229
    .line 230
    if-le v0, v4, :cond_f

    .line 231
    .line 232
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    :try_start_1
    new-instance v8, Lml/b;

    .line 245
    .line 246
    invoke-direct {v8}, Lml/b;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catch_1
    const-string v8, "sort exception"

    .line 254
    .line 255
    invoke-static {v7, v8}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/4 v9, -0x1

    .line 268
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_f

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    sub-long v11, v5, v11

    .line 285
    .line 286
    const v13, 0x7a1200

    .line 287
    .line 288
    .line 289
    int-to-long v13, v13

    .line 290
    cmp-long v15, v11, v13

    .line 291
    .line 292
    if-ltz v15, :cond_c

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    const-wide/16 v13, 0x10

    .line 302
    .line 303
    div-long/2addr v11, v13

    .line 304
    cmp-long v15, v2, v11

    .line 305
    .line 306
    if-nez v15, :cond_d

    .line 307
    .line 308
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eq v9, v11, :cond_e

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    div-long/2addr v2, v13

    .line 322
    invoke-virtual {v10}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    add-int/2addr v11, v10

    .line 335
    if-ne v11, v4, :cond_b

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    :cond_f
    return-object v1
.end method

.method public static g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lez v5, :cond_5

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    new-instance v6, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->getPhysicalIdentity()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v6, v7, v8, v5}, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;-><init>(IIS)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    if-ne v5, v6, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_3
    new-instance p1, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1, p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;

    .line 236
    .line 237
    invoke-direct {p0, p1, v3}, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;-><init>(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private static h(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ScanBase"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v3, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt v0, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v5, -0x8b

    .line 41
    .line 42
    if-lt v0, v5, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, -0x1

    .line 49
    if-le v0, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    if-ne v0, v7, :cond_3

    .line 65
    .line 66
    cmp-long v0, v8, v5

    .line 67
    .line 68
    if-ltz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide v8, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v5, v8

    .line 80
    .line 81
    if-gez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmp-long v0, v8, v5

    .line 85
    .line 86
    if-ltz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/32 v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    cmp-long v0, v5, v8

    .line 96
    .line 97
    if-gez v0, :cond_8

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v5, 0xffffff

    .line 116
    .line 117
    .line 118
    if-gt v0, v5, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v5, 0xffff

    .line 132
    .line 133
    .line 134
    if-gt v0, v5, :cond_7

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt v0, v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v4, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return v3

    .line 150
    :cond_6
    :goto_2
    const-string p0, "hwCellInfo is invalid, channelNumber error"

    .line 151
    .line 152
    :goto_3
    invoke-static {v2, p0}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_7
    const-string p0, "hwCellInfo is invalid, lac error"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const-string p0, "hwCellInfo is invalid, cellId error"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_4
    const-string p0, "hwCellInfo is invalid, rssi error"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    :goto_5
    const-string p0, "hwCellInfo is invalid, mnc error"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_6
    const-string p0, "hwCellInfo is invalid, mcc error"

    .line 169
    .line 170
    goto :goto_3
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge p1, v2, :cond_5

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    return v0

    .line 96
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    return v0

    .line 117
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_6
    :goto_2
    const-string p0, "ScanBase"

    .line 123
    .line 124
    const-string p1, "wifi cache is null"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v0
.end method


# virtual methods
.method public final d(Ljava/util/List;)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x2

    .line 39
    const-string v9, "ScanBase"

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v7, :cond_12

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/telephony/CellInfo;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x4

    .line 55
    const/16 v13, 0x1d

    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    const/16 v15, 0x18

    .line 59
    .line 60
    if-eqz v11, :cond_9

    .line 61
    .line 62
    instance-of v11, v7, Landroid/telephony/CellInfoGsm;

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 67
    .line 68
    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v9, v7

    .line 72
    check-cast v9, Landroid/telephony/CellInfoGsm;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {v8, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-long v11, v7

    .line 123
    invoke-virtual {v8, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-short v7, v7

    .line 135
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 139
    .line 140
    .line 141
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v7, v15, :cond_2

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/f;->a(Landroid/telephony/CellIdentityGsm;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {v8}, Lml/c;->h(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    instance-of v10, v7, Landroid/telephony/CellInfoWcdma;

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    new-instance v9, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 172
    .line 173
    invoke-direct {v9}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 174
    .line 175
    .line 176
    move-object v10, v7

    .line 177
    check-cast v10, Landroid/telephony/CellInfoWcdma;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-virtual {v9, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-long v11, v7

    .line 228
    invoke-virtual {v9, v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    int-to-short v7, v7

    .line 240
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 244
    .line 245
    .line 246
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    if-lt v7, v15, :cond_4

    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/h;->a(Landroid/telephony/CellIdentityWcdma;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-static {v9}, Lml/c;->h(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_1

    .line 266
    .line 267
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_5
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    .line 273
    .line 274
    if-eqz v8, :cond_7

    .line 275
    .line 276
    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 277
    .line 278
    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 279
    .line 280
    .line 281
    move-object v9, v7

    .line 282
    check-cast v9, Landroid/telephony/CellInfoLte;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    invoke-virtual {v8, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    int-to-long v10, v7

    .line 333
    invoke-virtual {v8, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    int-to-short v7, v7

    .line 345
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 349
    .line 350
    .line 351
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    if-lt v7, v15, :cond_6

    .line 354
    .line 355
    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellIdentityLte;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-static {v8}, Lml/c;->h(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_1

    .line 371
    .line 372
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_7
    iget-boolean v8, v0, Lml/c;->c:Z

    .line 378
    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    if-lt v8, v13, :cond_1

    .line 384
    .line 385
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/j;->a(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_1

    .line 390
    .line 391
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/k;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/m;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/n;->a(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_1

    .line 404
    .line 405
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/o;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/p;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/q;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-eqz v10, :cond_1

    .line 418
    .line 419
    if-eqz v11, :cond_1

    .line 420
    .line 421
    new-instance v13, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 422
    .line 423
    invoke-direct {v13}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-virtual {v13, v14, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/b;->a(Landroid/telephony/CellIdentityNr;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/c;->a(Landroid/telephony/CellIdentityNr;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    invoke-virtual {v13, v10, v11}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8}, Lml/c;->e(Landroid/telephony/CellInfoNr;)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    int-to-short v7, v7

    .line 466
    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/e;->a(Landroid/telephony/CellIdentityNr;)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v13}, Lml/c;->h(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_1

    .line 484
    .line 485
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_8
    const-string v7, "getCurrentCellList fail"

    .line 491
    .line 492
    invoke-static {v9, v7}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_9
    instance-of v11, v7, Landroid/telephony/CellInfoGsm;

    .line 498
    .line 499
    if-eqz v11, :cond_b

    .line 500
    .line 501
    check-cast v7, Landroid/telephony/CellInfoGsm;

    .line 502
    .line 503
    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 504
    .line 505
    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    int-to-short v9, v9

    .line 539
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 543
    .line 544
    .line 545
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    if-lt v9, v15, :cond_a

    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v9}, Lcom/huawei/hms/support/api/location/common/f;->a(Landroid/telephony/CellIdentityGsm;)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/g;->a(Landroid/telephony/CellIdentityGsm;)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 569
    .line 570
    .line 571
    :cond_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_b
    instance-of v10, v7, Landroid/telephony/CellInfoWcdma;

    .line 577
    .line 578
    if-eqz v10, :cond_d

    .line 579
    .line 580
    check-cast v7, Landroid/telephony/CellInfoWcdma;

    .line 581
    .line 582
    new-instance v9, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 583
    .line 584
    invoke-direct {v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    int-to-short v10, v10

    .line 629
    invoke-virtual {v9, v10}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 633
    .line 634
    .line 635
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    .line 637
    if-lt v8, v15, :cond_c

    .line 638
    .line 639
    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/h;->a(Landroid/telephony/CellIdentityWcdma;)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-virtual {v9, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 648
    .line 649
    .line 650
    :cond_c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_d
    instance-of v8, v7, Landroid/telephony/CellInfoLte;

    .line 656
    .line 657
    if-eqz v8, :cond_f

    .line 658
    .line 659
    check-cast v7, Landroid/telephony/CellInfoLte;

    .line 660
    .line 661
    new-instance v8, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 662
    .line 663
    invoke-direct {v8}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    int-to-short v9, v9

    .line 708
    invoke-virtual {v8, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 712
    .line 713
    .line 714
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    .line 716
    if-lt v9, v15, :cond_e

    .line 717
    .line 718
    invoke-virtual {v7}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellIdentityLte;)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-virtual {v8, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 727
    .line 728
    .line 729
    :cond_e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_f
    iget-boolean v8, v0, Lml/c;->c:Z

    .line 735
    .line 736
    if-eqz v8, :cond_11

    .line 737
    .line 738
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 739
    .line 740
    if-lt v8, v13, :cond_1

    .line 741
    .line 742
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/j;->a(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-nez v8, :cond_10

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_10
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/k;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v7}, Lcom/huawei/hms/support/api/location/common/m;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/n;->a(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-eqz v9, :cond_1

    .line 763
    .line 764
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/o;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/p;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/q;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    if-eqz v9, :cond_1

    .line 777
    .line 778
    if-eqz v10, :cond_1

    .line 779
    .line 780
    new-instance v11, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    .line 781
    .line 782
    invoke-direct {v11}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/d;->a(Landroid/telephony/CellIdentityNr;)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    invoke-virtual {v11, v9}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v7}, Lml/c;->e(Landroid/telephony/CellInfoNr;)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    int-to-short v7, v7

    .line 811
    invoke-virtual {v11, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v11, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v8}, Lcom/huawei/hms/support/api/location/common/e;->a(Landroid/telephony/CellIdentityNr;)I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-virtual {v11, v7}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_11
    const-string v7, "getNeighborCellInfoList fail"

    .line 830
    .line 831
    invoke-static {v9, v7}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 845
    .line 846
    .line 847
    move-result-wide v13

    .line 848
    cmp-long v7, v13, v11

    .line 849
    .line 850
    if-gez v7, :cond_13

    .line 851
    .line 852
    goto :goto_1

    .line 853
    :cond_13
    sub-long v2, v13, v11

    .line 854
    .line 855
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v15, "current cell is "

    .line 858
    .line 859
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v15, ", neighbor Cell size is "

    .line 866
    .line 867
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-static {v9, v7}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string v7, "amendCellTimeStamp bootTime is "

    .line 885
    .line 886
    const-wide v17, 0x6fc23ac00L

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    if-ne v6, v8, :cond_17

    .line 893
    .line 894
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 899
    .line 900
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v16

    .line 908
    check-cast v16, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 909
    .line 910
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-ne v8, v10, :cond_17

    .line 915
    .line 916
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 921
    .line 922
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    const/4 v10, 0x1

    .line 927
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v16

    .line 931
    check-cast v16, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 932
    .line 933
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-ne v8, v10, :cond_17

    .line 938
    .line 939
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 944
    .line 945
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    const/4 v10, 0x1

    .line 950
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v16

    .line 954
    check-cast v16, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 955
    .line 956
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 957
    .line 958
    .line 959
    move-result v15

    .line 960
    if-ne v8, v15, :cond_17

    .line 961
    .line 962
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    check-cast v6, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 967
    .line 968
    invoke-static {v6, v5, v1}, Lml/c;->g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 976
    .line 977
    const-wide v15, 0x12a05f200L

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    cmp-long v6, v2, v15

    .line 983
    .line 984
    if-gtz v6, :cond_14

    .line 985
    .line 986
    goto :goto_2

    .line 987
    :cond_14
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 988
    .line 989
    .line 990
    move-result-wide v15

    .line 991
    sub-long/2addr v11, v15

    .line 992
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 993
    .line 994
    .line 995
    move-result-wide v10

    .line 996
    cmp-long v6, v10, v17

    .line 997
    .line 998
    if-lez v6, :cond_15

    .line 999
    .line 1000
    goto :goto_2

    .line 1001
    :cond_15
    sub-long/2addr v13, v15

    .line 1002
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v10

    .line 1006
    cmp-long v6, v10, v17

    .line 1007
    .line 1008
    if-gez v6, :cond_16

    .line 1009
    .line 1010
    goto :goto_2

    .line 1011
    :cond_16
    add-long/2addr v2, v15

    .line 1012
    invoke-virtual {v5, v2, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v5

    .line 1024
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v9, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_2
    new-instance v2, Landroid/util/Pair;

    .line 1035
    .line 1036
    const/4 v3, 0x1

    .line 1037
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v3

    .line 1047
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_7

    .line 1055
    .line 1056
    :cond_17
    const-wide/16 v15, -0x1

    .line 1057
    .line 1058
    move-wide/from16 v21, v15

    .line 1059
    .line 1060
    const/4 v15, 0x0

    .line 1061
    :goto_3
    if-ge v15, v6, :cond_1c

    .line 1062
    .line 1063
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    check-cast v8, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    .line 1068
    .line 1069
    invoke-static {v8, v5, v1}, Lml/c;->g(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v23

    .line 1076
    cmp-long v10, v23, v21

    .line 1077
    .line 1078
    if-ltz v10, :cond_1b

    .line 1079
    .line 1080
    const-wide v19, 0x12a05f200L

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    cmp-long v10, v2, v19

    .line 1086
    .line 1087
    if-gtz v10, :cond_18

    .line 1088
    .line 1089
    :goto_4
    move-wide/from16 v23, v2

    .line 1090
    .line 1091
    move-object/from16 v16, v4

    .line 1092
    .line 1093
    move-object v10, v5

    .line 1094
    goto :goto_5

    .line 1095
    :cond_18
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v21

    .line 1099
    sub-long v23, v11, v21

    .line 1100
    .line 1101
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v23

    .line 1105
    cmp-long v10, v23, v17

    .line 1106
    .line 1107
    if-lez v10, :cond_19

    .line 1108
    .line 1109
    goto :goto_4

    .line 1110
    :cond_19
    sub-long v23, v13, v21

    .line 1111
    .line 1112
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v23

    .line 1116
    cmp-long v10, v23, v17

    .line 1117
    .line 1118
    if-gez v10, :cond_1a

    .line 1119
    .line 1120
    goto :goto_4

    .line 1121
    :cond_1a
    move-object/from16 v16, v4

    .line 1122
    .line 1123
    move-object v10, v5

    .line 1124
    add-long v4, v21, v2

    .line 1125
    .line 1126
    invoke-virtual {v8, v4, v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    move-wide/from16 v23, v2

    .line 1135
    .line 1136
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v2

    .line 1140
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v9, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_5
    invoke-virtual {v8}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v2

    .line 1154
    move-wide/from16 v21, v2

    .line 1155
    .line 1156
    goto :goto_6

    .line 1157
    :cond_1b
    move-wide/from16 v23, v2

    .line 1158
    .line 1159
    move-object/from16 v16, v4

    .line 1160
    .line 1161
    move-object v10, v5

    .line 1162
    const-wide v19, 0x12a05f200L

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 1168
    .line 1169
    move-object v5, v10

    .line 1170
    move-object/from16 v4, v16

    .line 1171
    .line 1172
    move-wide/from16 v2, v23

    .line 1173
    .line 1174
    goto :goto_3

    .line 1175
    :cond_1c
    new-instance v2, Landroid/util/Pair;

    .line 1176
    .line 1177
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_7
    return-object v2

    .line 1185
    :cond_1d
    :goto_8
    new-instance v4, Landroid/util/Pair;

    .line 1186
    .line 1187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v4
.end method
