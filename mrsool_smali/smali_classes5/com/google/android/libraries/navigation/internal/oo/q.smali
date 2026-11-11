.class public final Lcom/google/android/libraries/navigation/internal/oo/q;
.super Lcom/google/android/libraries/navigation/internal/oo/y;
.source "PG"


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final m:Lcom/google/android/libraries/navigation/internal/oo/s;

.field private final n:Lcom/google/android/libraries/navigation/internal/oo/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/j/b;->a:Lcom/google/android/libraries/navigation/internal/j/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/oo/q;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/oo/y;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/oo/s;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/ac;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oo/ac;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/oo/s;-><init>(Lcom/google/android/libraries/navigation/internal/oo/ac;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/q;->m:Lcom/google/android/libraries/navigation/internal/oo/s;

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/libraries/navigation/internal/oo/q;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/r;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oo/s;->c:Lcom/google/android/libraries/navigation/internal/oo/ac;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/oo/r;-><init>(Landroid/animation/TimeInterpolator;Lcom/google/android/libraries/navigation/internal/oo/ac;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/q;->n:Lcom/google/android/libraries/navigation/internal/oo/r;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Landroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/oo/y;->f(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/q;->n:Lcom/google/android/libraries/navigation/internal/oo/r;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/oo/r;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/y;->g:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/q;->n:Lcom/google/android/libraries/navigation/internal/oo/r;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/oo/y;->l:[Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/oo/q;->a:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/oo/y;->f(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/oo/q;->m:Lcom/google/android/libraries/navigation/internal/oo/s;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/oo/m;->e(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/oo/m;->e(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v5, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->f:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 40
    .line 41
    iput-object v6, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->g:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 42
    .line 43
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->d:F

    .line 50
    .line 51
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->e:I

    .line 58
    .line 59
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v7, v7

    .line 66
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 67
    .line 68
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/oo/s;->a(F)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget v11, v6, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/navigation/internal/oo/s;->a(F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iput v12, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->j:F

    .line 93
    .line 94
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h()F

    .line 97
    .line 98
    .line 99
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 100
    .line 101
    invoke-virtual {v12}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iget v13, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->e:I

    .line 106
    .line 107
    int-to-float v13, v13

    .line 108
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 114
    .line 115
    .line 116
    const/high16 v14, 0x43800000    # 256.0f

    .line 117
    .line 118
    mul-float v12, v12, v14

    .line 119
    .line 120
    div-float/2addr v7, v12

    .line 121
    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    add-float/2addr v7, v7

    .line 126
    float-to-double v14, v10

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 130
    .line 131
    :try_start_1
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v0, v0

    .line 136
    const/high16 v1, 0x4e800000

    .line 137
    .line 138
    div-float/2addr v1, v0

    .line 139
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->D(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-float/2addr v0, v1

    .line 148
    const/4 v1, 0x0

    .line 149
    cmpl-float v6, v0, v7

    .line 150
    .line 151
    if-lez v6, :cond_0

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/l;->b(F)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/hy/l;->b(F)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    sub-float/2addr v6, v12

    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_0
    const/4 v6, 0x0

    .line 169
    :goto_0
    new-instance v12, Lcom/google/android/libraries/navigation/internal/oo/aa;

    .line 170
    .line 171
    invoke-direct {v12, v0, v7, v6}, Lcom/google/android/libraries/navigation/internal/oo/aa;-><init>(FFF)V

    .line 172
    .line 173
    .line 174
    iget v0, v12, Lcom/google/android/libraries/navigation/internal/oo/aa;->c:F

    .line 175
    .line 176
    sub-float v0, v10, v0

    .line 177
    .line 178
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 179
    .line 180
    invoke-virtual {v4, v0, v5}, Lcom/google/android/libraries/navigation/internal/oo/m;->d(FLcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/oo/s;->a(F)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->j:F

    .line 193
    .line 194
    sub-float v5, v4, v5

    .line 195
    .line 196
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->i:F

    .line 197
    .line 198
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->c:Lcom/google/android/libraries/navigation/internal/oo/ac;

    .line 199
    .line 200
    sub-float v6, v4, v8

    .line 201
    .line 202
    sub-float/2addr v4, v11

    .line 203
    const-string v7, "startValue of %s less than 0"

    .line 204
    .line 205
    const v8, 0x358637bd    # 1.0E-6f

    .line 206
    .line 207
    .line 208
    mul-float v6, v6, v8

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/4 v11, 0x0

    .line 215
    cmpg-float v14, v6, v1

    .line 216
    .line 217
    if-ltz v14, :cond_1

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    const/4 v14, 0x0

    .line 222
    :goto_1
    invoke-static {v14, v7, v10}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    mul-float v4, v4, v8

    .line 226
    .line 227
    cmpg-float v1, v4, v1

    .line 228
    .line 229
    if-ltz v1, :cond_2

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const/4 v1, 0x0

    .line 234
    :goto_2
    const-string v7, "endValue of %s less than 0"

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v1, v7, v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/high16 v7, 0x40800000    # 4.0f

    .line 248
    .line 249
    cmpl-float v8, v1, v7

    .line 250
    .line 251
    if-lez v8, :cond_3

    .line 252
    .line 253
    mul-float v6, v6, v7

    .line 254
    .line 255
    div-float/2addr v6, v1

    .line 256
    mul-float v4, v4, v7

    .line 257
    .line 258
    div-float/2addr v4, v1

    .line 259
    :cond_3
    float-to-double v14, v6

    .line 260
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 261
    .line 262
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    neg-double v14, v14

    .line 267
    double-to-float v1, v14

    .line 268
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/oo/ac;->a:F

    .line 269
    .line 270
    float-to-double v14, v4

    .line 271
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    double-to-float v1, v7

    .line 276
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/oo/ac;->b:F

    .line 277
    .line 278
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/oo/ac;->c:F

    .line 283
    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/navigation/internal/oo/ac;->a(F)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/oo/ac;->d:F

    .line 291
    .line 292
    sub-float/2addr v9, v0

    .line 293
    iget v0, v12, Lcom/google/android/libraries/navigation/internal/oo/aa;->a:F

    .line 294
    .line 295
    const/high16 v4, 0x3f000000    # 0.5f

    .line 296
    .line 297
    mul-float v0, v0, v4

    .line 298
    .line 299
    iget v5, v12, Lcom/google/android/libraries/navigation/internal/oo/aa;->b:F

    .line 300
    .line 301
    div-float/2addr v0, v5

    .line 302
    mul-float v9, v9, v4

    .line 303
    .line 304
    const/high16 v4, 0x40800000    # 4.0f

    .line 305
    .line 306
    div-float/2addr v9, v4

    .line 307
    add-float/2addr v0, v9

    .line 308
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/high16 v1, 0x44960000    # 1200.0f

    .line 313
    .line 314
    mul-float v0, v0, v1

    .line 315
    .line 316
    float-to-long v0, v0

    .line 317
    const-wide/16 v4, 0x320

    .line 318
    .line 319
    add-long/2addr v0, v4

    .line 320
    iput-wide v0, v3, Lcom/google/android/libraries/navigation/internal/oo/s;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    :try_start_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/oo/q;->m:Lcom/google/android/libraries/navigation/internal/oo/s;

    .line 325
    .line 326
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/oo/s;->h:J

    .line 327
    .line 328
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/oo/y;->p(J)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/oo/y;->h:Lcom/google/android/libraries/navigation/internal/oo/x;

    .line 332
    .line 333
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/oo/q;->m:Lcom/google/android/libraries/navigation/internal/oo/s;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v13, v13}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-virtual {v1, v0, v13}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-virtual {v1, v0, v13}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    invoke-virtual {v1, v0, v13}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x5

    .line 354
    invoke-virtual {v1, v0, v11}, Lcom/google/android/libraries/navigation/internal/oo/y;->r(IZ)V

    .line 355
    .line 356
    .line 357
    monitor-exit v2

    .line 358
    return v16

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/google/android/libraries/navigation/internal/oo/y;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
