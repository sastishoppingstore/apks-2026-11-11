.class public final Lcom/google/android/apps/gmm/location/navigation/a1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final c:Lcom/google/android/libraries/navigation/internal/hl/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/hl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/a1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gmm/location/navigation/a1;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gmm/location/navigation/a1;->c:Lcom/google/android/libraries/navigation/internal/hl/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dg/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->h()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gmm/location/navigation/a1;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v4, 0x2dc6c0

    .line 14
    .line 15
    .line 16
    if-lt v2, v4, :cond_c

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->o()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v4, 0x337f980

    .line 23
    .line 24
    .line 25
    if-gt v2, v4, :cond_c

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->q()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v4, 0x44aa200

    .line 32
    .line 33
    .line 34
    if-lt v2, v4, :cond_c

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v4, 0x81b3200

    .line 41
    .line 42
    .line 43
    if-le v2, v4, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x3

    .line 49
    :try_start_0
    const-string v5, "phone"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/16 v5, 0x1cc

    .line 81
    .line 82
    if-ne v3, v5, :cond_c

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    nop

    .line 86
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/gmm/location/navigation/a1;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/google/android/apps/gmm/location/navigation/a1;->c:Lcom/google/android/libraries/navigation/internal/hl/p;

    .line 89
    .line 90
    sget-object v6, Lcom/google/android/libraries/navigation/internal/db/h;->a:Lcom/google/android/libraries/navigation/internal/db/h;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/db/h;->b(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/hl/p;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v3, Lcom/google/android/libraries/navigation/internal/db/h;->a:Lcom/google/android/libraries/navigation/internal/db/h;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/db/h;->g:[J

    .line 100
    .line 101
    aget-wide v6, v5, v2

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    aget-wide v8, v5, v2

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->o()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v10, v10

    .line 111
    mul-long v8, v8, v10

    .line 112
    .line 113
    add-long/2addr v6, v8

    .line 114
    const/4 v8, 0x2

    .line 115
    aget-wide v9, v5, v8

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->q()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    int-to-long v11, v11

    .line 122
    mul-long v9, v9, v11

    .line 123
    .line 124
    aget-wide v11, v5, v4

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    aget-wide v13, v5, v4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->o()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move-wide v15, v9

    .line 134
    int-to-long v8, v4

    .line 135
    mul-long v13, v13, v8

    .line 136
    .line 137
    add-long/2addr v11, v13

    .line 138
    const/4 v4, 0x5

    .line 139
    aget-wide v4, v5, v4

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->q()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    int-to-long v8, v8

    .line 146
    mul-long v4, v4, v8

    .line 147
    .line 148
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/db/h;->e:I

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    div-int/2addr v8, v9

    .line 152
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/db/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 153
    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    :cond_4
    move-object v10, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->o()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->o()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    sub-int/2addr v10, v9

    .line 167
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v9, v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->q()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/db/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->q()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sub-int/2addr v9, v10

    .line 184
    :goto_1
    if-gez v9, :cond_6

    .line 185
    .line 186
    const v10, 0x15752a00

    .line 187
    .line 188
    .line 189
    add-int/2addr v9, v10

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const-wide/32 v13, 0x15752a00

    .line 192
    .line 193
    .line 194
    move-object v10, v3

    .line 195
    int-to-long v2, v9

    .line 196
    sub-long/2addr v13, v2

    .line 197
    long-to-int v2, v13

    .line 198
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v2, v8, :cond_7

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_7
    :goto_2
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/db/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/db/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    iput-object v1, v10, Lcom/google/android/libraries/navigation/internal/db/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 223
    .line 224
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/db/h;->i:Lcom/google/android/libraries/navigation/internal/hl/p;

    .line 225
    .line 226
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/kr;->a:Lcom/google/android/libraries/navigation/internal/abh/kr;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/kq;

    .line 233
    .line 234
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aen/z;->a:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/y;

    .line 241
    .line 242
    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/db/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->o()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 262
    .line 263
    iget v13, v9, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    or-int/2addr v13, v14

    .line 267
    iput v13, v9, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 268
    .line 269
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/aen/z;->c:I

    .line 270
    .line 271
    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/db/h;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->q()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 289
    .line 290
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 291
    .line 292
    iget v13, v9, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 293
    .line 294
    const/4 v14, 0x2

    .line 295
    or-int/2addr v13, v14

    .line 296
    iput v13, v9, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 297
    .line 298
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/aen/z;->d:I

    .line 299
    .line 300
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_a

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 312
    .line 313
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abh/kr;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/abh/kr;->c:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 325
    .line 326
    iget v3, v8, Lcom/google/android/libraries/navigation/internal/abh/kr;->b:I

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    or-int/2addr v3, v9

    .line 330
    iput v3, v8, Lcom/google/android/libraries/navigation/internal/abh/kr;->b:I

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/kr;

    .line 337
    .line 338
    new-instance v3, Lcom/google/android/libraries/navigation/internal/db/g;

    .line 339
    .line 340
    invoke-direct {v3, v10}, Lcom/google/android/libraries/navigation/internal/db/g;-><init>(Lcom/google/android/libraries/navigation/internal/db/h;)V

    .line 341
    .line 342
    .line 343
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3, v8}, Lcom/google/android/libraries/navigation/internal/hl/p;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_3
    add-long/2addr v11, v4

    .line 349
    add-long/2addr v6, v15

    .line 350
    const-wide/32 v1, 0xf4240

    .line 351
    .line 352
    .line 353
    div-long/2addr v6, v1

    .line 354
    long-to-int v3, v6

    .line 355
    div-long/2addr v11, v1

    .line 356
    long-to-int v1, v11

    .line 357
    invoke-static {v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->w(II)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/dg/n;->w(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_4
    return-void
.end method
