.class public final Lcom/google/android/apps/gmm/location/navigation/v1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.v"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/v1;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/abz/ah;Lcom/google/android/libraries/navigation/internal/bs/be;J)Lcom/google/android/libraries/navigation/internal/dg/n;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    and-int/2addr v2, v3

    .line 8
    if-eqz v2, :cond_3f

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->d:Lcom/google/android/libraries/navigation/internal/abz/aj;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->a:Lcom/google/android/libraries/navigation/internal/abz/aj;

    .line 15
    .line 16
    :cond_0
    new-instance v5, Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/dg/n;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "gmfc"

    .line 24
    .line 25
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-wide/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual {v5, v7, v8}, Lcom/google/android/libraries/navigation/internal/dg/n;->q(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, v5, Lcom/google/android/libraries/navigation/internal/dg/n;->l:J

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->s(Z)V

    .line 39
    .line 40
    .line 41
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->u:I

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lcom/google/android/libraries/navigation/internal/dg/ai;->a:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 49
    .line 50
    iput-wide v6, v8, Lcom/google/android/libraries/navigation/internal/dg/ai;->r:J

    .line 51
    .line 52
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 53
    .line 54
    const/high16 v7, 0x400000

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->v:I

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->s:I

    .line 66
    .line 67
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->w:I

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->t:I

    .line 74
    .line 75
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->x:I

    .line 76
    .line 77
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->u:I

    .line 82
    .line 83
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->y:I

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->v:I

    .line 90
    .line 91
    :cond_1
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->z:Z

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-boolean v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->w:Z

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/dg/ai;->G:Lcom/google/android/libraries/navigation/internal/abz/aj;

    .line 104
    .line 105
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 106
    .line 107
    and-int/lit16 v6, v6, 0x4000

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->q:I

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->g:I

    .line 118
    .line 119
    :cond_2
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 120
    .line 121
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->c:I

    .line 122
    .line 123
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->d:I

    .line 124
    .line 125
    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v5, v7, v8, v9, v10}, Lcom/google/android/libraries/navigation/internal/dg/n;->t(DD)V

    .line 137
    .line 138
    .line 139
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->b:I

    .line 140
    .line 141
    and-int/lit8 v8, v7, 0x20

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->h:F

    .line 146
    .line 147
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 148
    .line 149
    :cond_3
    and-int/lit8 v8, v7, 0x8

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->f:F

    .line 154
    .line 155
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 156
    .line 157
    :cond_4
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 158
    .line 159
    and-int/lit8 v9, v8, 0x4

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->f:F

    .line 164
    .line 165
    float-to-double v9, v9

    .line 166
    iput-wide v9, v5, Lcom/google/android/libraries/navigation/internal/dg/n;->e:D

    .line 167
    .line 168
    :cond_5
    and-int/lit8 v9, v7, 0x4

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->e:F

    .line 173
    .line 174
    iput v9, v5, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 175
    .line 176
    :cond_6
    and-int/lit8 v9, v7, 0x10

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->g:F

    .line 181
    .line 182
    iput v9, v5, Lcom/google/android/libraries/navigation/internal/dg/n;->j:F

    .line 183
    .line 184
    :cond_7
    and-int/lit8 v7, v7, 0x40

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->i:F

    .line 189
    .line 190
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/dg/n;->h:F

    .line 191
    .line 192
    :cond_8
    and-int/lit8 v7, v8, 0x8

    .line 193
    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->g:F

    .line 197
    .line 198
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/dg/n;->f:F

    .line 199
    .line 200
    :cond_9
    iget-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->h:Z

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-boolean v3, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->h:Z

    .line 209
    .line 210
    :cond_a
    iget-boolean v7, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->j:Z

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-boolean v3, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->c:Z

    .line 219
    .line 220
    :cond_b
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->k:Lcom/google/android/libraries/navigation/internal/abz/bx;

    .line 221
    .line 222
    if-nez v7, :cond_c

    .line 223
    .line 224
    sget-object v7, Lcom/google/android/libraries/navigation/internal/abz/bx;->a:Lcom/google/android/libraries/navigation/internal/abz/bx;

    .line 225
    .line 226
    :cond_c
    iget-boolean v8, v7, Lcom/google/android/libraries/navigation/internal/abz/bx;->c:Z

    .line 227
    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-boolean v3, v8, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 235
    .line 236
    :cond_d
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 237
    .line 238
    and-int/lit16 v9, v8, 0x800

    .line 239
    .line 240
    if-eqz v9, :cond_10

    .line 241
    .line 242
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->n:I

    .line 243
    .line 244
    and-int/lit16 v10, v8, 0x1000

    .line 245
    .line 246
    if-eqz v10, :cond_e

    .line 247
    .line 248
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->o:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_e
    const/4 v10, 0x0

    .line 252
    :goto_0
    new-instance v11, Lcom/google/android/libraries/navigation/internal/dg/ad;

    .line 253
    .line 254
    invoke-direct {v11, v10, v9}, Lcom/google/android/libraries/navigation/internal/dg/ad;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    iget-boolean v9, v7, Lcom/google/android/libraries/navigation/internal/abz/bx;->c:Z

    .line 258
    .line 259
    if-eqz v9, :cond_f

    .line 260
    .line 261
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->b:I

    .line 262
    .line 263
    and-int/lit8 v8, v8, 0x20

    .line 264
    .line 265
    if-eqz v8, :cond_10

    .line 266
    .line 267
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->h:F

    .line 268
    .line 269
    invoke-static {v5, v11, v6, v8}, Lcom/google/android/libraries/navigation/internal/dg/ag;->b(Lcom/google/android/libraries/navigation/internal/dg/ah;Lcom/google/android/libraries/navigation/internal/dg/ad;Lcom/google/android/libraries/geo/mapcore/api/model/z;F)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_f
    iget v6, v7, Lcom/google/android/libraries/navigation/internal/abz/bx;->b:I

    .line 274
    .line 275
    and-int/lit8 v9, v6, 0x2

    .line 276
    .line 277
    if-eqz v9, :cond_10

    .line 278
    .line 279
    and-int/lit8 v6, v6, 0x4

    .line 280
    .line 281
    if-eqz v6, :cond_10

    .line 282
    .line 283
    and-int/lit16 v6, v8, 0x2000

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 288
    .line 289
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/abz/bx;->d:I

    .line 290
    .line 291
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/abz/bx;->e:I

    .line 292
    .line 293
    invoke-direct {v6, v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->p:F

    .line 297
    .line 298
    invoke-static {v5, v11, v6, v8}, Lcom/google/android/libraries/navigation/internal/dg/ag;->b(Lcom/google/android/libraries/navigation/internal/dg/ah;Lcom/google/android/libraries/navigation/internal/dg/ad;Lcom/google/android/libraries/geo/mapcore/api/model/z;F)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_1
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 302
    .line 303
    and-int/lit16 v6, v6, 0x80

    .line 304
    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    iget-wide v8, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->j:D

    .line 308
    .line 309
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-wide v8, v6, Lcom/google/android/libraries/navigation/internal/dg/ai;->J:D

    .line 314
    .line 315
    :cond_11
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 316
    .line 317
    and-int/lit16 v6, v6, 0x100

    .line 318
    .line 319
    if-eqz v6, :cond_12

    .line 320
    .line 321
    iget-wide v8, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->k:D

    .line 322
    .line 323
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iput-wide v8, v6, Lcom/google/android/libraries/navigation/internal/dg/ai;->K:D

    .line 328
    .line 329
    :cond_12
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 330
    .line 331
    and-int/lit16 v8, v6, 0x200

    .line 332
    .line 333
    if-eqz v8, :cond_13

    .line 334
    .line 335
    and-int/lit16 v6, v6, 0x400

    .line 336
    .line 337
    if-eqz v6, :cond_13

    .line 338
    .line 339
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 340
    .line 341
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->l:I

    .line 342
    .line 343
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->m:I

    .line 344
    .line 345
    invoke-direct {v6, v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-object v6, v8, Lcom/google/android/libraries/navigation/internal/dg/ai;->I:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 353
    .line 354
    :cond_13
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 355
    .line 356
    const v8, 0x8000

    .line 357
    .line 358
    .line 359
    and-int/2addr v6, v8

    .line 360
    if-eqz v6, :cond_15

    .line 361
    .line 362
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->r:Lcom/google/android/libraries/navigation/internal/dg/ac;

    .line 363
    .line 364
    if-nez v6, :cond_14

    .line 365
    .line 366
    sget-object v6, Lcom/google/android/libraries/navigation/internal/dg/ac;->a:Lcom/google/android/libraries/navigation/internal/dg/ac;

    .line 367
    .line 368
    :cond_14
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iput-object v6, v8, Lcom/google/android/libraries/navigation/internal/dg/ai;->C:Lcom/google/android/libraries/navigation/internal/dg/ac;

    .line 373
    .line 374
    :cond_15
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 375
    .line 376
    const/high16 v8, 0x10000

    .line 377
    .line 378
    and-int/2addr v6, v8

    .line 379
    if-eqz v6, :cond_17

    .line 380
    .line 381
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->s:Lcom/google/android/libraries/navigation/internal/acn/d;

    .line 382
    .line 383
    if-nez v6, :cond_16

    .line 384
    .line 385
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acn/d;->a:Lcom/google/android/libraries/navigation/internal/acn/d;

    .line 386
    .line 387
    :cond_16
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iput-object v6, v8, Lcom/google/android/libraries/navigation/internal/dg/ai;->D:Lcom/google/android/libraries/navigation/internal/acn/d;

    .line 392
    .line 393
    :cond_17
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 394
    .line 395
    const/high16 v8, 0x20000

    .line 396
    .line 397
    and-int/2addr v6, v8

    .line 398
    if-eqz v6, :cond_18

    .line 399
    .line 400
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->t:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v6, v8, Lcom/google/android/libraries/navigation/internal/dg/ai;->E:Ljava/lang/String;

    .line 407
    .line 408
    :cond_18
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->c:I

    .line 409
    .line 410
    and-int/lit8 v6, v6, 0x20

    .line 411
    .line 412
    if-eqz v6, :cond_1a

    .line 413
    .line 414
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->O:Lcom/google/android/apps/gmm/location/navigation/z0;

    .line 415
    .line 416
    if-nez v6, :cond_19

    .line 417
    .line 418
    sget-object v6, Lcom/google/android/apps/gmm/location/navigation/z0;->a:Lcom/google/android/apps/gmm/location/navigation/z0;

    .line 419
    .line 420
    :cond_19
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iput-object v6, v8, Lcom/google/android/libraries/navigation/internal/dg/ai;->F:Lcom/google/android/apps/gmm/location/navigation/z0;

    .line 425
    .line 426
    :cond_1a
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 427
    .line 428
    and-int/lit8 v6, v6, 0x2

    .line 429
    .line 430
    if-eqz v6, :cond_1c

    .line 431
    .line 432
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->e:Lcom/google/android/libraries/navigation/internal/dg/y;

    .line 433
    .line 434
    if-nez v6, :cond_1b

    .line 435
    .line 436
    sget-object v6, Lcom/google/android/libraries/navigation/internal/dg/y;->a:Lcom/google/android/libraries/navigation/internal/dg/y;

    .line 437
    .line 438
    :cond_1b
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iput-object v6, v8, Lcom/google/android/libraries/navigation/internal/dg/ai;->L:Lcom/google/android/libraries/navigation/internal/dg/y;

    .line 443
    .line 444
    :cond_1c
    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/abz/bx;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-lez v6, :cond_1e

    .line 451
    .line 452
    new-array v9, v6, [I

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    :goto_2
    if-ge v10, v6, :cond_1d

    .line 456
    .line 457
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/abz/bx;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 458
    .line 459
    invoke-interface {v11, v10}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    aput v11, v9, v10

    .line 464
    .line 465
    add-int/2addr v10, v3

    .line 466
    goto :goto_2

    .line 467
    :cond_1d
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 468
    .line 469
    invoke-direct {v6, v9}, Lcom/google/android/libraries/navigation/internal/afk/ee;-><init>([I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iput-object v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->A:Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 477
    .line 478
    :cond_1e
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->B:Z

    .line 479
    .line 480
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-boolean v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->o:Z

    .line 485
    .line 486
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->C:Z

    .line 487
    .line 488
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iput-boolean v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->l:Z

    .line 493
    .line 494
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->D:Z

    .line 495
    .line 496
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iput-boolean v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->m:Z

    .line 501
    .line 502
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->E:Z

    .line 503
    .line 504
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iput-boolean v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->n:Z

    .line 509
    .line 510
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 511
    .line 512
    const/high16 v7, 0x10000000

    .line 513
    .line 514
    and-int/2addr v6, v7

    .line 515
    if-eqz v6, :cond_1f

    .line 516
    .line 517
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->F:F

    .line 518
    .line 519
    float-to-double v6, v6

    .line 520
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    iput-wide v6, v9, Lcom/google/android/libraries/navigation/internal/dg/ai;->q:D

    .line 525
    .line 526
    :cond_1f
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 527
    .line 528
    const/high16 v7, 0x40000000    # 2.0f

    .line 529
    .line 530
    and-int/2addr v6, v7

    .line 531
    if-eqz v6, :cond_21

    .line 532
    .line 533
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->G:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 534
    .line 535
    if-nez v6, :cond_20

    .line 536
    .line 537
    sget-object v6, Lcom/google/android/libraries/navigation/internal/za/d;->a:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 538
    .line 539
    :cond_20
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iput-object v6, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->x:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 544
    .line 545
    :cond_21
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->b:I

    .line 546
    .line 547
    const/high16 v7, -0x80000000

    .line 548
    .line 549
    and-int/2addr v6, v7

    .line 550
    if-eqz v6, :cond_22

    .line 551
    .line 552
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->H:J

    .line 553
    .line 554
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iput-wide v6, v9, Lcom/google/android/libraries/navigation/internal/dg/ai;->y:J

    .line 559
    .line 560
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_23

    .line 565
    .line 566
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-wide v9, v6, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 571
    .line 572
    iput-wide v9, v7, Lcom/google/android/libraries/navigation/internal/dg/ai;->j:J

    .line 573
    .line 574
    :cond_23
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->b:I

    .line 575
    .line 576
    and-int/lit16 v6, v6, 0x200

    .line 577
    .line 578
    if-eqz v6, :cond_2c

    .line 579
    .line 580
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/abz/aj;->l:Lcom/google/android/libraries/navigation/internal/abz/bg;

    .line 581
    .line 582
    if-nez v2, :cond_24

    .line 583
    .line 584
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abz/bg;->a:Lcom/google/android/libraries/navigation/internal/abz/bg;

    .line 585
    .line 586
    :cond_24
    new-instance v6, Lcom/google/android/libraries/navigation/internal/dg/v;

    .line 587
    .line 588
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/dg/v;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->a:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 592
    .line 593
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/abz/bg;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 594
    .line 595
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/be;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    :cond_25
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_26

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 613
    .line 614
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/abz/bg;->d:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 615
    .line 616
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    iget-wide v11, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 621
    .line 622
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Lcom/google/android/libraries/navigation/internal/abn/d;

    .line 631
    .line 632
    if-eqz v10, :cond_25

    .line 633
    .line 634
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/abn/d;->b:I

    .line 635
    .line 636
    and-int/lit8 v12, v11, 0x1

    .line 637
    .line 638
    if-eqz v12, :cond_25

    .line 639
    .line 640
    and-int/lit8 v11, v11, 0x2

    .line 641
    .line 642
    if-eqz v11, :cond_25

    .line 643
    .line 644
    iget-wide v11, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 645
    .line 646
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->c:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 647
    .line 648
    invoke-interface {v13, v11, v12, v10}, Lcom/google/android/libraries/navigation/internal/afl/di;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->a:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 652
    .line 653
    invoke-interface {v13, v11, v12}, Lcom/google/android/libraries/navigation/internal/afl/gf;->c(J)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/bs/bd;->c(Lcom/google/android/libraries/navigation/internal/abn/d;)D

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-nez v12, :cond_25

    .line 665
    .line 666
    iget-wide v12, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 667
    .line 668
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->b:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 669
    .line 670
    invoke-interface {v9, v12, v13, v10, v11}, Lcom/google/android/libraries/navigation/internal/afl/al;->b(JD)D

    .line 671
    .line 672
    .line 673
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->a:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 674
    .line 675
    invoke-interface {v9, v12, v13}, Lcom/google/android/libraries/navigation/internal/afl/gf;->c(J)Z

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_26
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/abz/bg;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_2b

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abz/bd;

    .line 696
    .line 697
    new-instance v13, Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 698
    .line 699
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/afl/ai;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/be;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    :cond_27
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-eqz v10, :cond_28

    .line 711
    .line 712
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 717
    .line 718
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/abz/bd;->i:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 719
    .line 720
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    iget-wide v14, v10, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 725
    .line 726
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    check-cast v11, Lcom/google/android/libraries/navigation/internal/abn/d;

    .line 735
    .line 736
    if-eqz v11, :cond_27

    .line 737
    .line 738
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/abn/d;->b:I

    .line 739
    .line 740
    and-int/lit8 v14, v12, 0x1

    .line 741
    .line 742
    if-eqz v14, :cond_27

    .line 743
    .line 744
    and-int/lit8 v12, v12, 0x2

    .line 745
    .line 746
    if-eqz v12, :cond_27

    .line 747
    .line 748
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/bs/bd;->c(Lcom/google/android/libraries/navigation/internal/abn/d;)D

    .line 749
    .line 750
    .line 751
    move-result-wide v11

    .line 752
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-nez v14, :cond_27

    .line 757
    .line 758
    iget-wide v14, v10, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 759
    .line 760
    invoke-interface {v13, v14, v15, v11, v12}, Lcom/google/android/libraries/navigation/internal/afl/al;->b(JD)D

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_28
    sget v9, Lcom/google/android/libraries/navigation/internal/aac/h;->a:I

    .line 765
    .line 766
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/abz/bd;->b:I

    .line 767
    .line 768
    and-int/lit16 v10, v10, 0x80

    .line 769
    .line 770
    if-eqz v10, :cond_29

    .line 771
    .line 772
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/abz/bd;->k:I

    .line 773
    .line 774
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/aac/h;->a(I)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-nez v10, :cond_2a

    .line 779
    .line 780
    :cond_29
    move v15, v9

    .line 781
    goto :goto_6

    .line 782
    :cond_2a
    move v15, v10

    .line 783
    :goto_6
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/abz/bd;->c:F

    .line 784
    .line 785
    new-instance v11, Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 786
    .line 787
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/abz/bd;->d:F

    .line 788
    .line 789
    float-to-double v8, v9

    .line 790
    iget v12, v7, Lcom/google/android/libraries/navigation/internal/abz/bd;->e:F

    .line 791
    .line 792
    float-to-double v3, v12

    .line 793
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    invoke-direct {v11, v8, v9, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/m;-><init>(DD)V

    .line 798
    .line 799
    .line 800
    iget v12, v7, Lcom/google/android/libraries/navigation/internal/abz/bd;->f:F

    .line 801
    .line 802
    iget v14, v7, Lcom/google/android/libraries/navigation/internal/abz/bd;->h:F

    .line 803
    .line 804
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dg/a;

    .line 805
    .line 806
    move-object v9, v3

    .line 807
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/navigation/internal/dg/a;-><init>(FLcom/google/android/libraries/navigation/internal/dg/m;FLcom/google/android/libraries/navigation/internal/afl/as;F)V

    .line 808
    .line 809
    .line 810
    iget-boolean v4, v7, Lcom/google/android/libraries/navigation/internal/abz/bd;->j:Z

    .line 811
    .line 812
    iput-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/dg/a;->g:Z

    .line 813
    .line 814
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/abz/bd;->g:F

    .line 815
    .line 816
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/dg/a;->e:F

    .line 817
    .line 818
    iput v15, v3, Lcom/google/android/libraries/navigation/internal/dg/a;->h:I

    .line 819
    .line 820
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/dg/a;->a:F

    .line 821
    .line 822
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/dg/a;->b:Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 823
    .line 824
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/dg/a;->c:F

    .line 825
    .line 826
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/dg/a;->d:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 827
    .line 828
    new-instance v12, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 829
    .line 830
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/dg/a;->f:F

    .line 831
    .line 832
    move-object v14, v12

    .line 833
    move v13, v15

    .line 834
    move v15, v8

    .line 835
    move-object/from16 v16, v9

    .line 836
    .line 837
    move/from16 v17, v10

    .line 838
    .line 839
    move-object/from16 v18, v11

    .line 840
    .line 841
    move/from16 v19, v7

    .line 842
    .line 843
    move/from16 v20, v3

    .line 844
    .line 845
    move/from16 v21, v4

    .line 846
    .line 847
    move/from16 v22, v13

    .line 848
    .line 849
    invoke-direct/range {v14 .. v22}, Lcom/google/android/libraries/navigation/internal/dg/b;-><init>(FLcom/google/android/libraries/navigation/internal/dg/m;FLcom/google/android/libraries/navigation/internal/afl/as;FFZI)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->d:Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->a:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 858
    .line 859
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/dg/b;->c()Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/gf;->d(Lcom/google/android/libraries/navigation/internal/afl/gf;)Z

    .line 864
    .line 865
    .line 866
    const/4 v3, 0x1

    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_2b
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->a:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 870
    .line 871
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->b:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 872
    .line 873
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->c:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 874
    .line 875
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/dg/v;->d:Ljava/util/List;

    .line 876
    .line 877
    new-instance v7, Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 878
    .line 879
    invoke-direct {v7, v2, v3, v4, v6}, Lcom/google/android/libraries/navigation/internal/dg/w;-><init>(Lcom/google/android/libraries/navigation/internal/afl/he;Lcom/google/android/libraries/navigation/internal/afl/as;Lcom/google/android/libraries/navigation/internal/afl/ea;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 887
    .line 888
    :cond_2c
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->J:Lcom/google/android/libraries/navigation/internal/abz/ad;

    .line 889
    .line 890
    if-nez v2, :cond_2d

    .line 891
    .line 892
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abz/ad;->a:Lcom/google/android/libraries/navigation/internal/abz/ad;

    .line 893
    .line 894
    :cond_2d
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/abz/ad;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-ge v3, v1, :cond_2e

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    goto/16 :goto_b

    .line 904
    .line 905
    :cond_2e
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 906
    .line 907
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/dg/j;-><init>()V

    .line 908
    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    const/4 v7, 0x0

    .line 912
    :goto_7
    add-int/lit8 v8, v6, 0x2

    .line 913
    .line 914
    if-ge v8, v3, :cond_36

    .line 915
    .line 916
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/abz/ad;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 917
    .line 918
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    div-int/lit8 v9, v6, 0x3

    .line 923
    .line 924
    if-le v8, v9, :cond_2f

    .line 925
    .line 926
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/abz/ad;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 927
    .line 928
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abz/af;

    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_2f
    sget-object v8, Lcom/google/android/libraries/navigation/internal/abz/af;->a:Lcom/google/android/libraries/navigation/internal/abz/af;

    .line 936
    .line 937
    :goto_8
    iget-boolean v9, v8, Lcom/google/android/libraries/navigation/internal/abz/af;->c:Z

    .line 938
    .line 939
    if-nez v9, :cond_30

    .line 940
    .line 941
    if-nez v6, :cond_34

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    :cond_30
    iget v7, v8, Lcom/google/android/libraries/navigation/internal/abz/af;->b:I

    .line 945
    .line 946
    and-int/lit8 v9, v7, 0x2

    .line 947
    .line 948
    if-eqz v9, :cond_33

    .line 949
    .line 950
    and-int/lit8 v7, v7, 0x4

    .line 951
    .line 952
    if-eqz v7, :cond_33

    .line 953
    .line 954
    new-instance v7, Lcom/google/android/libraries/navigation/internal/dg/i;

    .line 955
    .line 956
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/abz/af;->d:Lcom/google/android/libraries/navigation/internal/abn/d;

    .line 957
    .line 958
    if-nez v9, :cond_31

    .line 959
    .line 960
    sget-object v9, Lcom/google/android/libraries/navigation/internal/abn/d;->a:Lcom/google/android/libraries/navigation/internal/abn/d;

    .line 961
    .line 962
    :cond_31
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/abz/af;->e:Lcom/google/android/libraries/navigation/internal/abn/d;

    .line 963
    .line 964
    if-nez v8, :cond_32

    .line 965
    .line 966
    sget-object v8, Lcom/google/android/libraries/navigation/internal/abn/d;->a:Lcom/google/android/libraries/navigation/internal/abn/d;

    .line 967
    .line 968
    :cond_32
    invoke-direct {v7, v9, v8}, Lcom/google/android/libraries/navigation/internal/dg/i;-><init>(Lcom/google/android/libraries/navigation/internal/abn/d;Lcom/google/android/libraries/navigation/internal/abn/d;)V

    .line 969
    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_33
    const/4 v7, 0x0

    .line 973
    :cond_34
    :goto_9
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/abz/ad;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 974
    .line 975
    invoke-interface {v8, v6}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/abz/ad;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 980
    .line 981
    invoke-interface {v9, v6}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    const/4 v10, 0x1

    .line 986
    add-int/lit8 v11, v6, 0x1

    .line 987
    .line 988
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/abz/ad;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 989
    .line 990
    invoke-interface {v10, v11}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    iget-object v12, v2, Lcom/google/android/libraries/navigation/internal/abz/ad;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 995
    .line 996
    invoke-interface {v12, v11}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    add-int/lit8 v12, v6, 0x2

    .line 1001
    .line 1002
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/abz/ad;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1003
    .line 1004
    invoke-interface {v13, v12}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    iget-object v14, v2, Lcom/google/android/libraries/navigation/internal/abz/ad;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1009
    .line 1010
    invoke-interface {v14, v12}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 1015
    .line 1016
    invoke-direct {v14, v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v14, v4, Lcom/google/android/libraries/navigation/internal/dg/j;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 1020
    .line 1021
    if-ne v10, v8, :cond_35

    .line 1022
    .line 1023
    if-ne v11, v9, :cond_35

    .line 1024
    .line 1025
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 1026
    .line 1027
    invoke-direct {v8, v13, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v8, v7}, Lcom/google/android/libraries/navigation/internal/dg/j;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/dg/i;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_35
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 1035
    .line 1036
    invoke-direct {v8, v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 1040
    .line 1041
    invoke-direct {v9, v13, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v8, v9, v7}, Lcom/google/android/libraries/navigation/internal/dg/j;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/dg/i;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_a
    add-int/2addr v6, v1

    .line 1048
    goto/16 :goto_7

    .line 1049
    .line 1050
    :cond_36
    :goto_b
    if-eqz v4, :cond_37

    .line 1051
    .line 1052
    invoke-static {v5, v4}, Lcom/google/android/libraries/navigation/internal/dg/ag;->a(Lcom/google/android/libraries/navigation/internal/dg/ah;Lcom/google/android/libraries/navigation/internal/dg/j;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    :cond_37
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->c:I

    .line 1056
    .line 1057
    and-int/lit8 v1, v1, 0x2

    .line 1058
    .line 1059
    if-eqz v1, :cond_39

    .line 1060
    .line 1061
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->K:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 1062
    .line 1063
    if-nez v1, :cond_38

    .line 1064
    .line 1065
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dg/ao;->a:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 1066
    .line 1067
    :cond_38
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/dg/ai;->B:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 1072
    .line 1073
    :cond_39
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->I:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    :cond_3a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_3c

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/am;

    .line 1090
    .line 1091
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/abz/am;->b:I

    .line 1092
    .line 1093
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/abz/ao;->a(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-nez v3, :cond_3b

    .line 1098
    .line 1099
    sget v3, Lcom/google/android/libraries/navigation/internal/abz/ao;->a:I

    .line 1100
    .line 1101
    :cond_3b
    sget v4, Lcom/google/android/libraries/navigation/internal/abz/ao;->e:I

    .line 1102
    .line 1103
    if-ne v3, v4, :cond_3a

    .line 1104
    .line 1105
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/abz/am;->c:I

    .line 1106
    .line 1107
    const/16 v4, 0x13

    .line 1108
    .line 1109
    if-ne v3, v4, :cond_3a

    .line 1110
    .line 1111
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/abz/am;->d:I

    .line 1112
    .line 1113
    if-lez v2, :cond_3a

    .line 1114
    .line 1115
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const/4 v3, 0x1

    .line 1120
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/dg/ai;->p:Z

    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :cond_3c
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->c:I

    .line 1124
    .line 1125
    and-int/lit8 v1, v1, 0x40

    .line 1126
    .line 1127
    if-eqz v1, :cond_3e

    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abz/ah;->P:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 1130
    .line 1131
    if-nez v0, :cond_3d

    .line 1132
    .line 1133
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abz/bv;->a:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 1134
    .line 1135
    :cond_3d
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/dg/ai;->H:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 1140
    .line 1141
    :cond_3e
    return-object v5

    .line 1142
    :cond_3f
    const/4 v0, 0x0

    .line 1143
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/bs/be;ZZ)Lcom/google/android/libraries/navigation/internal/abz/bp;
    .locals 17

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abz/bp;->a:Lcom/google/android/libraries/navigation/internal/abz/bp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abz/bn;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abz/bp;

    .line 30
    .line 31
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/abz/bp;->b:I

    .line 32
    .line 33
    or-int/2addr v4, v2

    .line 34
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/abz/bp;->b:I

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 37
    .line 38
    iput-wide v4, v3, Lcom/google/android/libraries/navigation/internal/abz/bp;->c:J

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/bs/be;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_10

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->C()Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->Z()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lcom/google/android/libraries/navigation/internal/abz/br;->a:Lcom/google/android/libraries/navigation/internal/abz/br;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abz/bq;

    .line 73
    .line 74
    sget-object v9, Lcom/google/android/libraries/navigation/internal/abn/f;->a:Lcom/google/android/libraries/navigation/internal/abn/f;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abn/e;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 87
    .line 88
    invoke-direct {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_1
    if-ge v12, v10, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6, v12, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->e(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 95
    .line 96
    .line 97
    iget v13, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 98
    .line 99
    iget-object v14, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v14, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 111
    .line 112
    check-cast v14, Lcom/google/android/libraries/navigation/internal/abn/f;

    .line 113
    .line 114
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/abn/f;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 115
    .line 116
    invoke-interface {v15}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_3

    .line 121
    .line 122
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iput-object v15, v14, Lcom/google/android/libraries/navigation/internal/abn/f;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 127
    .line 128
    :cond_3
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/abn/f;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 129
    .line 130
    invoke-interface {v14, v13}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 131
    .line 132
    .line 133
    iget v13, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 134
    .line 135
    iget-object v14, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v14, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    check-cast v14, Lcom/google/android/libraries/navigation/internal/abn/f;

    .line 149
    .line 150
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/abn/f;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 151
    .line 152
    invoke-interface {v15}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_5

    .line 157
    .line 158
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iput-object v15, v14, Lcom/google/android/libraries/navigation/internal/abn/f;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 163
    .line 164
    :cond_5
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/abn/f;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 165
    .line 166
    invoke-interface {v14, v13}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 184
    .line 185
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abz/br;

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abn/f;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v9, v6, Lcom/google/android/libraries/navigation/internal/abz/br;->c:Lcom/google/android/libraries/navigation/internal/abn/f;

    .line 197
    .line 198
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/abz/br;->b:I

    .line 199
    .line 200
    or-int/2addr v9, v2

    .line 201
    iput v9, v6, Lcom/google/android/libraries/navigation/internal/abz/br;->b:I

    .line 202
    .line 203
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->m:I

    .line 204
    .line 205
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 210
    .line 211
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/pg/e;->a(Lcom/google/android/libraries/navigation/internal/adb/al;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    array-length v6, v7

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    :goto_2
    if-ge v10, v6, :cond_b

    .line 221
    .line 222
    aget-object v11, v7, v10

    .line 223
    .line 224
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 225
    .line 226
    :goto_3
    iget-object v13, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    .line 228
    check-cast v13, Lcom/google/android/libraries/navigation/internal/abz/br;

    .line 229
    .line 230
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/abz/br;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 231
    .line 232
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-ge v13, v12, :cond_a

    .line 237
    .line 238
    if-nez v9, :cond_9

    .line 239
    .line 240
    sget-object v13, Lcom/google/android/libraries/navigation/internal/abn/b;->a:Lcom/google/android/libraries/navigation/internal/abn/b;

    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lcom/google/android/libraries/navigation/internal/abn/a;

    .line 247
    .line 248
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_8

    .line 255
    .line 256
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    check-cast v14, Lcom/google/android/libraries/navigation/internal/abn/b;

    .line 262
    .line 263
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/abn/b;->b:I

    .line 264
    .line 265
    or-int/lit8 v15, v15, 0x2

    .line 266
    .line 267
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/abn/b;->b:I

    .line 268
    .line 269
    iput-boolean v2, v14, Lcom/google/android/libraries/navigation/internal/abn/b;->d:Z

    .line 270
    .line 271
    invoke-virtual {v8, v13}, Lcom/google/android/libraries/navigation/internal/abz/bq;->d(Lcom/google/android/libraries/navigation/internal/abn/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/pg/d;->c()Lcom/google/android/libraries/navigation/internal/abn/b;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v8, v13}, Lcom/google/android/libraries/navigation/internal/abz/bq;->e(Lcom/google/android/libraries/navigation/internal/abn/b;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/bs/bn;->D:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 284
    .line 285
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/pg/d;->a(Lcom/google/android/libraries/navigation/internal/act/j;)Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    if-eqz p1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->R()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 301
    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 321
    .line 322
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/acu/gn;->c:I

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/abz/bq;->f(I)V

    .line 325
    .line 326
    .line 327
    iget-wide v9, v7, Lcom/google/android/libraries/navigation/internal/acu/gn;->d:J

    .line 328
    .line 329
    long-to-int v7, v9

    .line 330
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/abz/bq;->c(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    array-length v6, v7

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    :goto_5
    if-ge v9, v6, :cond_d

    .line 339
    .line 340
    aget-object v12, v7, v9

    .line 341
    .line 342
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 343
    .line 344
    add-int/2addr v11, v13

    .line 345
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/bs/bn;->n:I

    .line 346
    .line 347
    add-int/2addr v10, v12

    .line 348
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/navigation/internal/abz/bq;->f(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/navigation/internal/abz/bq;->c(I)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    iget-wide v5, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abz/br;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 369
    .line 370
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_e

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 380
    .line 381
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abz/bp;

    .line 382
    .line 383
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/abz/bp;->e:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 384
    .line 385
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/ado/cu;->b:Z

    .line 386
    .line 387
    if-nez v10, :cond_f

    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/cu;->a()Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/abz/bp;->e:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 394
    .line 395
    :cond_f
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/abz/bp;->e:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 396
    .line 397
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 415
    .line 416
    .line 417
    :cond_11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 418
    .line 419
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abz/bp;

    .line 420
    .line 421
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/abz/bp;->b:I

    .line 422
    .line 423
    or-int/lit8 v2, v2, 0x2

    .line 424
    .line 425
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/abz/bp;->b:I

    .line 426
    .line 427
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/abz/bp;->d:I

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abz/bp;

    .line 434
    .line 435
    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/kh/a;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/am;

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/abz/am;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/abz/ao;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget v3, Lcom/google/android/libraries/navigation/internal/abz/ao;->a:I

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->s:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->r:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->t:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->l:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->f:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->e:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->g:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 64
    .line 65
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/abz/am;->c:I

    .line 66
    .line 67
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/abz/am;->d:I

    .line 68
    .line 69
    int-to-long v5, v2

    .line 70
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/kg/j;->c(IJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    throw v0

    .line 75
    :cond_3
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/ja/e;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/afm/cu;J)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/afm/cu;->s()Lcom/google/android/libraries/navigation/internal/afm/dd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/cl;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/cn;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afm/cl;-><init>(Lcom/google/android/libraries/navigation/internal/afm/cn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afm/cl;->a()Lcom/google/android/libraries/navigation/internal/afm/dc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afm/dc;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v2, p3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abz/l;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/abz/l;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/afm/f;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abz/l;->d:I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/abz/j;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget v1, Lcom/google/android/libraries/navigation/internal/abz/j;->a:I

    .line 67
    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v1, v3, :cond_8

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v1, v3, :cond_7

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v1, v3, :cond_6

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/v1;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 83
    .line 84
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v3, 0xd9

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 97
    .line 98
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/abz/l;->d:I

    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/abz/j;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget v3, Lcom/google/android/libraries/navigation/internal/abz/j;->a:I

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v4, v3, -0x1

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    const-string v2, "Debug toast raised with invalid audience %d"

    .line 113
    .line 114
    invoke-interface {v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hy/d;->a:Lcom/google/android/libraries/navigation/internal/hy/d;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    throw v2

    .line 121
    :cond_6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hy/d;->c:Lcom/google/android/libraries/navigation/internal/hy/d;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hy/d;->b:Lcom/google/android/libraries/navigation/internal/hy/d;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hy/d;->a:Lcom/google/android/libraries/navigation/internal/hy/d;

    .line 128
    .line 129
    :goto_2
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hy/e;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/abz/l;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/hy/e;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hy/d;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abz/l;->b:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abz/l;->e:I

    .line 146
    .line 147
    if-lez v1, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abz/l;->c:Ljava/lang/String;

    .line 150
    .line 151
    int-to-long v1, v1

    .line 152
    const-wide/16 v3, 0x3e8

    .line 153
    .line 154
    mul-long v1, v1, v3

    .line 155
    .line 156
    add-long/2addr v1, p3

    .line 157
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afm/f;->b(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    throw v2

    .line 162
    :cond_a
    return-void
.end method
