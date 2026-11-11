.class public final Lcom/google/android/libraries/navigation/internal/aam/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aam/i;


# instance fields
.field protected a:Lcom/google/android/libraries/navigation/internal/aam/h;

.field public b:Z

.field private c:Lcom/google/android/libraries/navigation/internal/aam/j;


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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aam/h;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aam/j;

    .line 4
    .line 5
    invoke-direct {p2, p1, p0, p3}, Lcom/google/android/libraries/navigation/internal/aam/j;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aam/i;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->c:Lcom/google/android/libraries/navigation/internal/aam/j;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aam/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aam/h;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aam/b;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aam/b;-><init>(ILcom/google/android/libraries/navigation/internal/aam/j;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/aam/h;->c(Lcom/google/android/libraries/navigation/internal/aam/l;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aam/b;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aam/b;-><init>(ILcom/google/android/libraries/navigation/internal/aam/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/aam/h;->c(Lcom/google/android/libraries/navigation/internal/aam/l;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aam/j;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aam/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aam/b;-><init>(ILcom/google/android/libraries/navigation/internal/aam/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/aam/h;->c(Lcom/google/android/libraries/navigation/internal/aam/l;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aam/j;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aam/b;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/aam/b;-><init>(ILcom/google/android/libraries/navigation/internal/aam/j;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, Lcom/google/android/libraries/navigation/internal/aam/h;->c(Lcom/google/android/libraries/navigation/internal/aam/l;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aam/h;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return p1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aam/d;->c:Lcom/google/android/libraries/navigation/internal/aam/j;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    shr-int/lit8 v4, v3, 0x8

    .line 12
    .line 13
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->s:Z

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    const/16 v6, 0x106

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v10, -0x1

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    if-nez v5, :cond_14

    .line 26
    .line 27
    const/high16 v5, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eq v3, v7, :cond_c

    .line 30
    .line 31
    const/16 v14, 0x105

    .line 32
    .line 33
    if-eq v3, v14, :cond_c

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    if-ne v3, v11, :cond_9

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->r:Z

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->o:F

    .line 46
    .line 47
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->p:F

    .line 48
    .line 49
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->q:F

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    add-int/lit8 v7, v16, -0x1

    .line 64
    .line 65
    invoke-static {v1, v7}, Lcom/google/android/libraries/navigation/internal/aam/j;->a(Landroid/view/MotionEvent;I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    add-int/lit8 v9, v16, -0x1

    .line 74
    .line 75
    invoke-static {v1, v9}, Lcom/google/android/libraries/navigation/internal/aam/j;->b(Landroid/view/MotionEvent;I)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    cmpg-float v16, v14, v3

    .line 80
    .line 81
    if-ltz v16, :cond_1

    .line 82
    .line 83
    cmpg-float v16, v15, v3

    .line 84
    .line 85
    if-ltz v16, :cond_1

    .line 86
    .line 87
    cmpl-float v14, v14, v4

    .line 88
    .line 89
    if-gtz v14, :cond_1

    .line 90
    .line 91
    cmpl-float v14, v15, v6

    .line 92
    .line 93
    if-lez v14, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v14, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v14, 0x0

    .line 98
    :goto_0
    cmpg-float v15, v7, v3

    .line 99
    .line 100
    if-ltz v15, :cond_3

    .line 101
    .line 102
    cmpg-float v3, v9, v3

    .line 103
    .line 104
    if-ltz v3, :cond_3

    .line 105
    .line 106
    cmpl-float v3, v7, v4

    .line 107
    .line 108
    if-gtz v3, :cond_3

    .line 109
    .line 110
    cmpl-float v3, v9, v6

    .line 111
    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_1
    if-eqz v14, :cond_5

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->e:F

    .line 122
    .line 123
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->f:F

    .line 124
    .line 125
    :goto_2
    const/4 v3, 0x2

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_5
    if-eqz v14, :cond_6

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v10

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->e:F

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v10

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->f:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->e:F

    .line 160
    .line 161
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->f:F

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iput-boolean v12, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->r:Z

    .line 169
    .line 170
    iput-boolean v13, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->s:Z

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/4 v3, 0x2

    .line 174
    :cond_9
    if-eq v3, v8, :cond_a

    .line 175
    .line 176
    if-eq v3, v6, :cond_a

    .line 177
    .line 178
    if-ne v3, v13, :cond_1e

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    :cond_a
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->r:Z

    .line 182
    .line 183
    if-eqz v5, :cond_1e

    .line 184
    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v4, v10

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    const/4 v4, 0x0

    .line 194
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->e:F

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->f:F

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_c
    :goto_4
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 219
    .line 220
    int-to-float v6, v6

    .line 221
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->o:F

    .line 222
    .line 223
    sub-float/2addr v6, v7

    .line 224
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->p:F

    .line 225
    .line 226
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    sub-float/2addr v4, v7

    .line 230
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->q:F

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aam/j;->d()V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->b:Landroid/view/MotionEvent;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aam/j;->e(Landroid/view/MotionEvent;)V

    .line 242
    .line 243
    .line 244
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->o:F

    .line 245
    .line 246
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->p:F

    .line 247
    .line 248
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->q:F

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    add-int/2addr v15, v10

    .line 263
    invoke-static {v1, v15}, Lcom/google/android/libraries/navigation/internal/aam/j;->a(Landroid/view/MotionEvent;I)F

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    add-int/lit8 v8, v16, -0x1

    .line 272
    .line 273
    invoke-static {v1, v8}, Lcom/google/android/libraries/navigation/internal/aam/j;->b(Landroid/view/MotionEvent;I)F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    cmpg-float v16, v9, v4

    .line 278
    .line 279
    if-ltz v16, :cond_d

    .line 280
    .line 281
    cmpg-float v16, v14, v4

    .line 282
    .line 283
    if-ltz v16, :cond_d

    .line 284
    .line 285
    cmpl-float v9, v9, v6

    .line 286
    .line 287
    if-gtz v9, :cond_d

    .line 288
    .line 289
    cmpl-float v9, v14, v7

    .line 290
    .line 291
    if-lez v9, :cond_e

    .line 292
    .line 293
    :cond_d
    const/4 v9, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_e
    const/4 v9, 0x0

    .line 296
    :goto_5
    cmpg-float v14, v15, v4

    .line 297
    .line 298
    if-ltz v14, :cond_f

    .line 299
    .line 300
    cmpg-float v4, v8, v4

    .line 301
    .line 302
    if-ltz v4, :cond_f

    .line 303
    .line 304
    cmpl-float v4, v15, v6

    .line 305
    .line 306
    if-gtz v4, :cond_f

    .line 307
    .line 308
    cmpl-float v4, v8, v7

    .line 309
    .line 310
    if-lez v4, :cond_10

    .line 311
    .line 312
    :cond_f
    const/4 v4, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const/4 v4, 0x0

    .line 315
    :goto_6
    if-eqz v9, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->e:F

    .line 320
    .line 321
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->f:F

    .line 322
    .line 323
    iput-boolean v13, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->r:Z

    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_11
    if-eqz v9, :cond_12

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    add-int/2addr v4, v10

    .line 334
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->e:F

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    add-int/2addr v4, v10

    .line 345
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->f:F

    .line 350
    .line 351
    iput-boolean v13, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->r:Z

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_12
    if-eqz v4, :cond_13

    .line 356
    .line 357
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->e:F

    .line 362
    .line 363
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->f:F

    .line 368
    .line 369
    iput-boolean v13, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->r:Z

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_13
    iput-boolean v13, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->s:Z

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_14
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->d:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_1d

    .line 384
    .line 385
    if-eq v3, v13, :cond_1a

    .line 386
    .line 387
    if-eq v3, v11, :cond_17

    .line 388
    .line 389
    const/4 v5, 0x3

    .line 390
    if-eq v3, v5, :cond_15

    .line 391
    .line 392
    const/4 v5, 0x6

    .line 393
    if-eq v3, v5, :cond_1a

    .line 394
    .line 395
    if-eq v3, v6, :cond_1a

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_15
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->r:Z

    .line 400
    .line 401
    if-nez v4, :cond_16

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aam/j;->c()V

    .line 404
    .line 405
    .line 406
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aam/j;->d()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_17
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aam/j;->e(Landroid/view/MotionEvent;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->c:Landroid/view/MotionEvent;

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/aam/j;->f(Landroid/view/MotionEvent;)V

    .line 417
    .line 418
    .line 419
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->m:F

    .line 420
    .line 421
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->n:F

    .line 422
    .line 423
    div-float/2addr v4, v5

    .line 424
    const v5, 0x3f2b851f    # 0.67f

    .line 425
    .line 426
    .line 427
    cmpl-float v4, v4, v5

    .line 428
    .line 429
    if-lez v4, :cond_1e

    .line 430
    .line 431
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->d:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v5, 0x0

    .line 438
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_19

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aam/c;

    .line 449
    .line 450
    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/aam/c;->b:Z

    .line 451
    .line 452
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    .line 453
    .line 454
    .line 455
    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/aam/c;->b:Z

    .line 456
    .line 457
    if-eqz v7, :cond_18

    .line 458
    .line 459
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/aam/c;->h(Lcom/google/android/libraries/navigation/internal/aam/j;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    or-int/2addr v5, v6

    .line 464
    goto :goto_7

    .line 465
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "Gesture is not active: "

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_19
    if-eqz v5, :cond_1e

    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->b:Landroid/view/MotionEvent;

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aam/j;->e(Landroid/view/MotionEvent;)V

    .line 495
    .line 496
    .line 497
    if-nez v4, :cond_1b

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    add-int/2addr v4, v10

    .line 504
    goto :goto_8

    .line 505
    :cond_1b
    const/4 v4, 0x0

    .line 506
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->e:F

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->f:F

    .line 517
    .line 518
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->r:Z

    .line 519
    .line 520
    if-nez v4, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aam/j;->c()V

    .line 523
    .line 524
    .line 525
    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aam/j;->d()V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_1d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/aam/j;->f(Landroid/view/MotionEvent;)V

    .line 534
    .line 535
    .line 536
    :cond_1e
    :goto_9
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->t:Lcom/google/android/libraries/navigation/internal/aam/f;

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 543
    .line 544
    if-nez v6, :cond_1f

    .line 545
    .line 546
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 551
    .line 552
    :cond_1f
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 553
    .line 554
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 555
    .line 556
    .line 557
    and-int/lit16 v5, v5, 0xff

    .line 558
    .line 559
    const/4 v6, 0x6

    .line 560
    if-ne v5, v6, :cond_20

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    goto :goto_a

    .line 564
    :cond_20
    const/4 v6, 0x0

    .line 565
    :goto_a
    if-eqz v6, :cond_21

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    :goto_b
    if-ge v9, v7, :cond_23

    .line 580
    .line 581
    if-eq v10, v9, :cond_22

    .line 582
    .line 583
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    add-float v14, v14, v16

    .line 588
    .line 589
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    add-float v15, v15, v16

    .line 594
    .line 595
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_23
    if-eqz v6, :cond_24

    .line 599
    .line 600
    add-int/lit8 v6, v7, -0x1

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_24
    move v6, v7

    .line 604
    :goto_c
    int-to-float v6, v6

    .line 605
    div-float/2addr v14, v6

    .line 606
    div-float/2addr v15, v6

    .line 607
    if-eqz v5, :cond_38

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const/16 v9, 0x3e8

    .line 611
    .line 612
    if-eq v5, v13, :cond_30

    .line 613
    .line 614
    if-eq v5, v11, :cond_2b

    .line 615
    .line 616
    const/4 v10, 0x3

    .line 617
    if-eq v5, v10, :cond_2a

    .line 618
    .line 619
    const/4 v10, 0x5

    .line 620
    if-eq v5, v10, :cond_29

    .line 621
    .line 622
    const/4 v6, 0x6

    .line 623
    if-eq v5, v6, :cond_26

    .line 624
    .line 625
    :cond_25
    :goto_d
    const/4 v1, 0x3

    .line 626
    goto/16 :goto_13

    .line 627
    .line 628
    :cond_26
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->s:F

    .line 629
    .line 630
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->u:F

    .line 631
    .line 632
    iput v15, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->t:F

    .line 633
    .line 634
    iput v15, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->v:F

    .line 635
    .line 636
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 637
    .line 638
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->h:I

    .line 639
    .line 640
    int-to-float v6, v6

    .line 641
    invoke-virtual {v5, v9, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 653
    .line 654
    invoke-virtual {v9, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 659
    .line 660
    invoke-virtual {v10, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    :goto_e
    if-ge v12, v7, :cond_25

    .line 665
    .line 666
    if-ne v12, v5, :cond_27

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_27
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 674
    .line 675
    invoke-virtual {v11, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    mul-float v11, v11, v9

    .line 680
    .line 681
    iget-object v14, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 682
    .line 683
    invoke-virtual {v14, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    mul-float v10, v10, v6

    .line 688
    .line 689
    add-float/2addr v11, v10

    .line 690
    cmpg-float v10, v11, v8

    .line 691
    .line 692
    if-gez v10, :cond_28

    .line 693
    .line 694
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_28
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_29
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->s:F

    .line 704
    .line 705
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->u:F

    .line 706
    .line 707
    iput v15, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->t:F

    .line 708
    .line 709
    iput v15, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->v:F

    .line 710
    .line 711
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 712
    .line 713
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 717
    .line 718
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 722
    .line 723
    const/4 v5, 0x3

    .line 724
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 725
    .line 726
    .line 727
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->r:Z

    .line 728
    .line 729
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->n:Z

    .line 730
    .line 731
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->o:Z

    .line 732
    .line 733
    iget-boolean v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->m:Z

    .line 734
    .line 735
    if-eqz v1, :cond_25

    .line 736
    .line 737
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->m:Z

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_2a
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 741
    .line 742
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 746
    .line 747
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 751
    .line 752
    const/4 v5, 0x3

    .line 753
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 759
    .line 760
    .line 761
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 762
    .line 763
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->r:Z

    .line 764
    .line 765
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->l:Z

    .line 766
    .line 767
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->n:Z

    .line 768
    .line 769
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->o:Z

    .line 770
    .line 771
    iget-boolean v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->m:Z

    .line 772
    .line 773
    if-eqz v1, :cond_25

    .line 774
    .line 775
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->m:Z

    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :cond_2b
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->s:F

    .line 780
    .line 781
    sub-float/2addr v5, v14

    .line 782
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->t:F

    .line 783
    .line 784
    sub-float/2addr v6, v15

    .line 785
    iget-boolean v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->r:Z

    .line 786
    .line 787
    if-eqz v7, :cond_2c

    .line 788
    .line 789
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 790
    .line 791
    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 792
    .line 793
    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :cond_2c
    iget-boolean v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->n:Z

    .line 797
    .line 798
    if-eqz v7, :cond_2e

    .line 799
    .line 800
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->u:F

    .line 801
    .line 802
    sub-float v7, v14, v7

    .line 803
    .line 804
    iget v8, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->v:F

    .line 805
    .line 806
    sub-float v8, v15, v8

    .line 807
    .line 808
    iget v9, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->d:I

    .line 809
    .line 810
    float-to-int v8, v8

    .line 811
    float-to-int v7, v7

    .line 812
    mul-int v7, v7, v7

    .line 813
    .line 814
    mul-int v8, v8, v8

    .line 815
    .line 816
    add-int/2addr v7, v8

    .line 817
    if-le v7, v9, :cond_2d

    .line 818
    .line 819
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 820
    .line 821
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->p:Landroid/view/MotionEvent;

    .line 822
    .line 823
    invoke-interface {v8, v9, v1, v5, v6}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 824
    .line 825
    .line 826
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->s:F

    .line 827
    .line 828
    iput v15, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->t:F

    .line 829
    .line 830
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->n:Z

    .line 831
    .line 832
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 833
    .line 834
    const/4 v5, 0x3

    .line 835
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 839
    .line 840
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 844
    .line 845
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 846
    .line 847
    .line 848
    :cond_2d
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->e:I

    .line 849
    .line 850
    if-le v7, v1, :cond_25

    .line 851
    .line 852
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->o:Z

    .line 853
    .line 854
    goto/16 :goto_d

    .line 855
    .line 856
    :cond_2e
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    const/high16 v8, 0x3f800000    # 1.0f

    .line 861
    .line 862
    cmpl-float v7, v7, v8

    .line 863
    .line 864
    if-gez v7, :cond_2f

    .line 865
    .line 866
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    cmpl-float v7, v7, v8

    .line 871
    .line 872
    if-ltz v7, :cond_25

    .line 873
    .line 874
    :cond_2f
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 875
    .line 876
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->p:Landroid/view/MotionEvent;

    .line 877
    .line 878
    invoke-interface {v7, v8, v1, v5, v6}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 879
    .line 880
    .line 881
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->s:F

    .line 882
    .line 883
    iput v15, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->t:F

    .line 884
    .line 885
    goto/16 :goto_d

    .line 886
    .line 887
    :cond_30
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->l:Z

    .line 888
    .line 889
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-boolean v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->r:Z

    .line 894
    .line 895
    if-eqz v7, :cond_31

    .line 896
    .line 897
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 898
    .line 899
    invoke-interface {v7, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_31
    iget-boolean v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->m:Z

    .line 904
    .line 905
    if-eqz v7, :cond_32

    .line 906
    .line 907
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 908
    .line 909
    const/4 v8, 0x3

    .line 910
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 911
    .line 912
    .line 913
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->m:Z

    .line 914
    .line 915
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 916
    .line 917
    invoke-interface {v7, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_32
    iget-boolean v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->n:Z

    .line 922
    .line 923
    if-eqz v7, :cond_33

    .line 924
    .line 925
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 926
    .line 927
    invoke-interface {v7, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_33
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 932
    .line 933
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    iget v10, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->h:I

    .line 938
    .line 939
    int-to-float v10, v10

    .line 940
    invoke-virtual {v7, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    iget v10, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->g:I

    .line 956
    .line 957
    int-to-float v10, v10

    .line 958
    cmpl-float v8, v8, v10

    .line 959
    .line 960
    if-gtz v8, :cond_34

    .line 961
    .line 962
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    cmpl-float v8, v8, v10

    .line 967
    .line 968
    if-lez v8, :cond_35

    .line 969
    .line 970
    :cond_34
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 971
    .line 972
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->p:Landroid/view/MotionEvent;

    .line 973
    .line 974
    invoke-interface {v8, v10, v1, v7, v9}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 975
    .line 976
    .line 977
    :cond_35
    :goto_10
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->q:Landroid/view/MotionEvent;

    .line 978
    .line 979
    if-eqz v1, :cond_36

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 982
    .line 983
    .line 984
    :cond_36
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->q:Landroid/view/MotionEvent;

    .line 985
    .line 986
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 987
    .line 988
    if-eqz v1, :cond_37

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 991
    .line 992
    .line 993
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->x:Landroid/view/VelocityTracker;

    .line 994
    .line 995
    :cond_37
    iput-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->r:Z

    .line 996
    .line 997
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 998
    .line 999
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 1003
    .line 1004
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_d

    .line 1008
    .line 1009
    :cond_38
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 1010
    .line 1011
    if-eqz v5, :cond_3c

    .line 1012
    .line 1013
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 1014
    .line 1015
    const/4 v6, 0x3

    .line 1016
    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_39

    .line 1021
    .line 1022
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 1023
    .line 1024
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_39
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->p:Landroid/view/MotionEvent;

    .line 1028
    .line 1029
    if-eqz v6, :cond_3b

    .line 1030
    .line 1031
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->q:Landroid/view/MotionEvent;

    .line 1032
    .line 1033
    if-eqz v7, :cond_3b

    .line 1034
    .line 1035
    if-eqz v5, :cond_3b

    .line 1036
    .line 1037
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->o:Z

    .line 1038
    .line 1039
    if-nez v5, :cond_3a

    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v8

    .line 1046
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v16

    .line 1050
    sub-long v8, v8, v16

    .line 1051
    .line 1052
    sget v5, Lcom/google/android/libraries/navigation/internal/aam/f;->c:I

    .line 1053
    .line 1054
    int-to-long v11, v5

    .line 1055
    cmp-long v5, v8, v11

    .line 1056
    .line 1057
    if-gtz v5, :cond_3b

    .line 1058
    .line 1059
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    float-to-int v5, v5

    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    float-to-int v8, v8

    .line 1069
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    float-to-int v6, v6

    .line 1074
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    float-to-int v9, v9

    .line 1079
    iget v11, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->f:I

    .line 1080
    .line 1081
    sub-int/2addr v6, v9

    .line 1082
    sub-int/2addr v5, v8

    .line 1083
    mul-int v5, v5, v5

    .line 1084
    .line 1085
    mul-int v6, v6, v6

    .line 1086
    .line 1087
    add-int/2addr v5, v6

    .line 1088
    if-ge v5, v11, :cond_3b

    .line 1089
    .line 1090
    iput-boolean v13, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->r:Z

    .line 1091
    .line 1092
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 1093
    .line 1094
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->p:Landroid/view/MotionEvent;

    .line 1095
    .line 1096
    invoke-interface {v5, v6}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 1097
    .line 1098
    .line 1099
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 1100
    .line 1101
    invoke-interface {v5, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_3b
    :goto_11
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 1106
    .line 1107
    sget v6, Lcom/google/android/libraries/navigation/internal/aam/f;->c:I

    .line 1108
    .line 1109
    int-to-long v8, v6

    .line 1110
    const/4 v6, 0x3

    .line 1111
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1112
    .line 1113
    .line 1114
    :cond_3c
    :goto_12
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->s:F

    .line 1115
    .line 1116
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->u:F

    .line 1117
    .line 1118
    iput v15, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->t:F

    .line 1119
    .line 1120
    iput v15, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->v:F

    .line 1121
    .line 1122
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->p:Landroid/view/MotionEvent;

    .line 1123
    .line 1124
    if-eqz v5, :cond_3d

    .line 1125
    .line 1126
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 1127
    .line 1128
    .line 1129
    :cond_3d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->p:Landroid/view/MotionEvent;

    .line 1134
    .line 1135
    iput-boolean v13, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->n:Z

    .line 1136
    .line 1137
    iput-boolean v13, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->o:Z

    .line 1138
    .line 1139
    iput-boolean v13, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->l:Z

    .line 1140
    .line 1141
    const/4 v5, 0x0

    .line 1142
    iput-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->m:Z

    .line 1143
    .line 1144
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->w:Z

    .line 1145
    .line 1146
    if-eqz v5, :cond_3e

    .line 1147
    .line 1148
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 1149
    .line 1150
    const/4 v6, 0x2

    .line 1151
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 1155
    .line 1156
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->p:Landroid/view/MotionEvent;

    .line 1157
    .line 1158
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v7

    .line 1162
    sget v9, Lcom/google/android/libraries/navigation/internal/aam/f;->b:I

    .line 1163
    .line 1164
    int-to-long v9, v9

    .line 1165
    add-long/2addr v7, v9

    .line 1166
    sget v9, Lcom/google/android/libraries/navigation/internal/aam/f;->a:I

    .line 1167
    .line 1168
    int-to-long v9, v9

    .line 1169
    add-long/2addr v7, v9

    .line 1170
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_3e
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->i:Landroid/os/Handler;

    .line 1174
    .line 1175
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->p:Landroid/view/MotionEvent;

    .line 1176
    .line 1177
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v6

    .line 1181
    sget v8, Lcom/google/android/libraries/navigation/internal/aam/f;->b:I

    .line 1182
    .line 1183
    int-to-long v8, v8

    .line 1184
    add-long/2addr v6, v8

    .line 1185
    invoke-virtual {v5, v13, v6, v7}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aam/f;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 1189
    .line 1190
    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_d

    .line 1194
    .line 1195
    :goto_13
    if-eq v3, v1, :cond_40

    .line 1196
    .line 1197
    if-ne v3, v13, :cond_3f

    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :cond_3f
    return-void

    .line 1201
    :cond_40
    :goto_14
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aam/j;->u:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 1202
    .line 1203
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 1204
    .line 1205
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 1206
    .line 1207
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aam/h;->f()V

    .line 1208
    .line 1209
    .line 1210
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
