.class public final Lcom/google/android/libraries/navigation/internal/ss/w;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ss/u;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ss/w;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ss/w;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sb/f;

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->o:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sh/g;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/sh/g;->a:J

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sv/a;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/libraries/navigation/internal/sv/a;->a:Lcom/google/android/libraries/navigation/internal/sv/a;

    .line 40
    .line 41
    if-ne v3, v4, :cond_a

    .line 42
    .line 43
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->n:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sv/b;

    .line 53
    .line 54
    iget-wide v3, v2, Lcom/google/android/libraries/navigation/internal/sv/b;->c:J

    .line 55
    .line 56
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->i:J

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    sget-wide v5, Lcom/google/android/libraries/navigation/internal/ss/u;->a:J

    .line 60
    .line 61
    cmp-long v7, v3, v5

    .line 62
    .line 63
    if-lez v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ss/u;->c()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-double v3, v3

    .line 70
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->g:D

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->h:D

    .line 75
    .line 76
    :cond_0
    iget-wide v3, v2, Lcom/google/android/libraries/navigation/internal/sv/b;->c:J

    .line 77
    .line 78
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->i:J

    .line 79
    .line 80
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->h:D

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sv/b;->c()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    add-double/2addr v3, v5

    .line 87
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->h:D

    .line 88
    .line 89
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/sv/b;->b:Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 90
    .line 91
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/ad;->b:Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 92
    .line 93
    if-eq v3, v4, :cond_a

    .line 94
    .line 95
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->j:D

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sv/b;->c()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sub-double/2addr v3, v5

    .line 102
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->j:D

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->b:Lcom/google/android/libraries/navigation/internal/ss/ad;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ss/ad;->f:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 124
    .line 125
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->c:Lcom/google/android/libraries/navigation/internal/ss/aj;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ss/aj;->d:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 130
    .line 131
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->d:Lcom/google/android/libraries/navigation/internal/ss/d;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ss/d;->f:Landroid/location/Location;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ss/d;->b:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 146
    .line 147
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ss/d;->f:Landroid/location/Location;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    iget-wide v11, v2, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 163
    .line 164
    iget-wide v13, v2, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 165
    .line 166
    iget-wide v7, v6, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 167
    .line 168
    iget-wide v9, v6, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 169
    .line 170
    move-wide v15, v7

    .line 171
    move-wide/from16 v17, v9

    .line 172
    .line 173
    invoke-static/range {v11 .. v18}, Lcom/google/android/libraries/navigation/internal/dg/ap;->a(DDDD)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/jz/p;->b(F)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ss/d;->g:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v9, v7, v5

    .line 199
    .line 200
    if-lez v9, :cond_4

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->l:Z

    .line 207
    .line 208
    if-nez v7, :cond_4

    .line 209
    .line 210
    iget-wide v7, v3, Lcom/google/android/libraries/navigation/internal/ss/d;->e:D

    .line 211
    .line 212
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    sub-long/2addr v9, v5

    .line 219
    long-to-float v5, v9

    .line 220
    mul-float v4, v4, v5

    .line 221
    .line 222
    float-to-double v4, v4

    .line 223
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    div-double/2addr v4, v9

    .line 229
    add-double/2addr v7, v4

    .line 230
    iput-wide v7, v3, Lcom/google/android/libraries/navigation/internal/ss/d;->e:D

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    iget-wide v5, v3, Lcom/google/android/libraries/navigation/internal/ss/d;->e:D

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->d(Lcom/google/android/libraries/navigation/internal/dg/o;)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    float-to-double v7, v4

    .line 240
    add-double/2addr v5, v7

    .line 241
    iput-wide v5, v3, Lcom/google/android/libraries/navigation/internal/ss/d;->e:D

    .line 242
    .line 243
    :cond_5
    :goto_0
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ss/d;->g:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 244
    .line 245
    :cond_6
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->e:Lcom/google/android/libraries/navigation/internal/ss/aa;

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/dg/ai;->b()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dg/ai;->x:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 264
    .line 265
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/ss/aa;->d:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 266
    .line 267
    :cond_7
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ss/aa;->b:Lcom/google/android/libraries/navigation/internal/ss/z;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/ss/z;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-wide v4, v4, Lcom/google/android/libraries/navigation/internal/dg/ai;->r:J

    .line 277
    .line 278
    const-wide/16 v6, -0x1

    .line 279
    .line 280
    cmp-long v8, v4, v6

    .line 281
    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ss/aa;->a:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 285
    .line 286
    invoke-interface {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/afl/di;->aL(J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ss/z;

    .line 291
    .line 292
    if-nez v6, :cond_8

    .line 293
    .line 294
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ss/z;

    .line 295
    .line 296
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/ss/z;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ss/aa;->a:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 300
    .line 301
    invoke-interface {v7, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/afl/di;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/ss/z;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 305
    .line 306
    .line 307
    iput-wide v4, v3, Lcom/google/android/libraries/navigation/internal/ss/aa;->c:J

    .line 308
    .line 309
    :cond_9
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->l:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 319
    .line 320
    sget v3, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 321
    .line 322
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->d:Lcom/google/android/libraries/navigation/internal/ss/d;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ss/d;->a(Landroid/location/Location;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-void

    .line 332
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sg/a;

    .line 339
    .line 340
    sget v2, Lcom/google/android/libraries/navigation/internal/za/cd;->b:I

    .line 341
    .line 342
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->p:I

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sv/f;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ss/u;->e()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/u;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ty/a;

    .line 364
    .line 365
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/ty/a;->a:Z

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ss/u;->k:Z

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
