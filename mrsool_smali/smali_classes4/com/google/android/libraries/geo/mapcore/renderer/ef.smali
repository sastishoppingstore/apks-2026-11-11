.class public final Lcom/google/android/libraries/geo/mapcore/renderer/ef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/ak;


# static fields
.field private static final a:Lcom/google/android/libraries/geo/mapcore/renderer/fc;


# instance fields
.field private final b:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

.field private final g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->a:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;IIILcom/google/android/libraries/geo/mapcore/renderer/ag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->c:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->d:I

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->e:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->f:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 18
    .line 19
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D()Lcom/google/android/libraries/geo/mapcore/renderer/af;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->a:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/google/android/libraries/geo/mapcore/renderer/fc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->a:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->t:Lcom/google/android/libraries/geo/mapcore/renderer/eg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    instance-of v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ef;

    .line 14
    .line 15
    const/16 v3, 0x207

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 23
    .line 24
    iget v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->c:I

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->r(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 40
    .line 41
    invoke-virtual {v2, v6, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->w(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    :goto_0
    if-ge v7, v2, :cond_1

    .line 64
    .line 65
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x2

    .line 77
    const/16 v10, 0x1406

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->i:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->c:I

    .line 88
    .line 89
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->d:I

    .line 90
    .line 91
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->e:I

    .line 92
    .line 93
    iget v9, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->g:I

    .line 94
    .line 95
    iget-object v10, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 96
    .line 97
    const/16 v11, 0xf8

    .line 98
    .line 99
    invoke-virtual {v10, v5, v3, v9, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->x(ZIII)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->e:[F

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    iget-object v9, v9, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 113
    .line 114
    sget-object v10, Lcom/google/android/libraries/geo/mapcore/renderer/w;->f:Ljava/lang/ThreadLocal;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/renderer/v;

    .line 121
    .line 122
    iget-object v15, v10, Lcom/google/android/libraries/geo/mapcore/renderer/v;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 123
    .line 124
    iget v11, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->b:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    iget v12, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->c:I

    .line 128
    .line 129
    int-to-float v12, v12

    .line 130
    iget v13, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 131
    .line 132
    iget v14, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 133
    .line 134
    iget v6, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->k:I

    .line 135
    .line 136
    iget v4, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->l:I

    .line 137
    .line 138
    iget v5, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->m:I

    .line 139
    .line 140
    iget-object v0, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->y:[F

    .line 141
    .line 142
    iget-object v10, v10, Lcom/google/android/libraries/geo/mapcore/renderer/v;->b:[F

    .line 143
    .line 144
    const/high16 v16, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float v11, v11, v16

    .line 147
    .line 148
    div-float v12, v12, v16

    .line 149
    .line 150
    move-object/from16 p3, v15

    .line 151
    .line 152
    move v15, v6

    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    move/from16 v17, v5

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    move-object/from16 v19, p3

    .line 160
    .line 161
    move-object/from16 v20, v10

    .line 162
    .line 163
    invoke-static/range {v11 .. v20}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->B(FFIIIII[FLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    iget v0, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 170
    .line 171
    iget v4, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 172
    .line 173
    move-object/from16 v5, p3

    .line 174
    .line 175
    invoke-virtual {v5, v0, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v5, p3

    .line 180
    .line 181
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 182
    .line 183
    shr-int/2addr v0, v8

    .line 184
    mul-int v2, v2, v0

    .line 185
    .line 186
    const/high16 v4, -0x20000000

    .line 187
    .line 188
    add-int/2addr v2, v4

    .line 189
    shr-int/lit8 v6, v0, 0x1

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    add-int/2addr v7, v8

    .line 193
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 194
    .line 195
    iget v8, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 196
    .line 197
    sub-int v8, v5, v8

    .line 198
    .line 199
    add-int/2addr v2, v6

    .line 200
    sub-int/2addr v2, v5

    .line 201
    mul-int v7, v7, v0

    .line 202
    .line 203
    add-int/2addr v7, v4

    .line 204
    neg-int v4, v7

    .line 205
    iget v5, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 206
    .line 207
    sub-int/2addr v4, v5

    .line 208
    iget v5, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->t:F

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    mul-float v0, v0, v5

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    aput v0, v3, v7

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    aput v10, v3, v7

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    aput v10, v3, v7

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    aput v10, v3, v7

    .line 225
    .line 226
    const/4 v7, 0x4

    .line 227
    aput v10, v3, v7

    .line 228
    .line 229
    const/4 v11, 0x5

    .line 230
    aput v0, v3, v11

    .line 231
    .line 232
    const/4 v12, 0x6

    .line 233
    aput v10, v3, v12

    .line 234
    .line 235
    const/4 v12, 0x7

    .line 236
    aput v10, v3, v12

    .line 237
    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    aput v10, v3, v12

    .line 241
    .line 242
    const/16 v12, 0x9

    .line 243
    .line 244
    aput v10, v3, v12

    .line 245
    .line 246
    const/16 v12, 0xa

    .line 247
    .line 248
    aput v0, v3, v12

    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    aput v10, v3, v0

    .line 253
    .line 254
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->s(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v8, v6

    .line 259
    add-int/2addr v0, v8

    .line 260
    int-to-float v0, v0

    .line 261
    mul-float v0, v0, v5

    .line 262
    .line 263
    const/16 v2, 0xc

    .line 264
    .line 265
    aput v0, v3, v2

    .line 266
    .line 267
    int-to-float v0, v4

    .line 268
    mul-float v0, v0, v5

    .line 269
    .line 270
    const/16 v2, 0xd

    .line 271
    .line 272
    aput v0, v3, v2

    .line 273
    .line 274
    const/16 v0, 0xe

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    aput v2, v3, v0

    .line 278
    .line 279
    const/16 v0, 0xf

    .line 280
    .line 281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    aput v2, v3, v0

    .line 284
    .line 285
    iget-object v0, v9, Lcom/google/android/libraries/geo/mapcore/renderer/x;->w:[F

    .line 286
    .line 287
    invoke-static {v3, v0, v3}, Lcom/google/android/libraries/navigation/internal/rb/f;->c([F[F[F)V

    .line 288
    .line 289
    .line 290
    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->d:I

    .line 291
    .line 292
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->e:[F

    .line 293
    .line 294
    invoke-static {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->U(I[F)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 298
    .line 299
    invoke-virtual {v0, v11, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->P(II)V

    .line 300
    .line 301
    .line 302
    :cond_4
    move-object/from16 v0, p2

    .line 303
    .line 304
    instance-of v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->A()V

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Lcom/google/android/libraries/geo/mapcore/renderer/ev;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final g()Lcom/google/android/libraries/geo/mapcore/renderer/dl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/google/android/libraries/geo/mapcore/renderer/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->f:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->f:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->c()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ef;->h:I

    .line 6
    .line 7
    return-void
.end method
