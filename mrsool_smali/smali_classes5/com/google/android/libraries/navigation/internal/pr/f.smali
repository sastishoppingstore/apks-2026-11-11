.class final Lcom/google/android/libraries/navigation/internal/pr/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/bf;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pa/n;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/pr/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pr/j;Lcom/google/android/libraries/navigation/internal/pa/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/f;->a:Lcom/google/android/libraries/navigation/internal/pa/n;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/f;->b:Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/google/android/libraries/geo/mapcore/renderer/be;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/f;->b:Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pr/j;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/f;->b:Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pr/j;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/f;->a:Lcom/google/android/libraries/navigation/internal/pa/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pa/n;->s:Lcom/google/android/libraries/navigation/internal/pa/f;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/d;->b(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x7

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/d;->c(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    invoke-interface {p2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/be;->a(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pr/f;->b:Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pr/j;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3b

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pr/f;->b:Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pr/j;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3b

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pr/f;->a:Lcom/google/android/libraries/navigation/internal/pa/n;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->q:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->q:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->q:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    new-instance v7, Lcom/google/android/libraries/navigation/internal/pa/q;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->e()Ljava/util/EnumSet;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-boolean v9, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->o:Z

    .line 63
    .line 64
    xor-int/2addr v9, v6

    .line 65
    invoke-direct {v7, v1, v4, v8, v9}, Lcom/google/android/libraries/navigation/internal/pa/q;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->r:Lcom/google/android/libraries/navigation/internal/pa/q;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/n;->k(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->r:Lcom/google/android/libraries/navigation/internal/pa/q;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->q:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    new-instance v7, Lcom/google/android/libraries/navigation/internal/pa/q;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->e()Ljava/util/EnumSet;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-boolean v9, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->o:Z

    .line 90
    .line 91
    xor-int/2addr v9, v6

    .line 92
    invoke-direct {v7, v1, v4, v8, v9}, Lcom/google/android/libraries/navigation/internal/pa/q;-><init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->r:Lcom/google/android/libraries/navigation/internal/pa/q;

    .line 96
    .line 97
    :cond_4
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->t:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 98
    .line 99
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->r:Lcom/google/android/libraries/navigation/internal/pa/q;

    .line 100
    .line 101
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/pa/j;->z(Lcom/google/android/libraries/navigation/internal/pa/q;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    shr-int/lit8 v7, v4, 0x8

    .line 109
    .line 110
    iget-boolean v8, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->n:Z

    .line 111
    .line 112
    and-int/lit16 v7, v7, 0xff

    .line 113
    .line 114
    const/16 v9, 0x106

    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    const/4 v11, -0x1

    .line 118
    const/4 v12, 0x3

    .line 119
    const/4 v13, 0x2

    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    if-eq v4, v10, :cond_a

    .line 123
    .line 124
    const/16 v8, 0x105

    .line 125
    .line 126
    if-eq v4, v8, :cond_a

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-ne v4, v13, :cond_7

    .line 132
    .line 133
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->m:Z

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/n;->f(Landroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    const/4 v4, 0x2

    .line 143
    :cond_7
    if-eq v4, v5, :cond_8

    .line 144
    .line 145
    if-eq v4, v9, :cond_8

    .line 146
    .line 147
    if-ne v4, v6, :cond_16

    .line 148
    .line 149
    :cond_8
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->m:Z

    .line 150
    .line 151
    if-eqz v4, :cond_16

    .line 152
    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/2addr v4, v11

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const/4 v4, 0x0

    .line 162
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_a
    :goto_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->u:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->j:F

    .line 184
    .line 185
    sub-float/2addr v4, v7

    .line 186
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->k:F

    .line 187
    .line 188
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->u:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->j:F

    .line 196
    .line 197
    sub-float/2addr v4, v7

    .line 198
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->l:F

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->h()V

    .line 201
    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->a:Landroid/view/MotionEvent;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/n;->i(Landroid/view/MotionEvent;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/n;->f(Landroid/view/MotionEvent;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->j()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const v14, 0x3f2b851f    # 0.67f

    .line 222
    .line 223
    .line 224
    if-nez v8, :cond_c

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/pa/n;->l(Landroid/view/MotionEvent;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->j()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_16

    .line 238
    .line 239
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->h:F

    .line 240
    .line 241
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->i:F

    .line 242
    .line 243
    div-float/2addr v4, v7

    .line 244
    cmpl-float v4, v4, v14

    .line 245
    .line 246
    if-lez v4, :cond_16

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->a:Landroid/view/MotionEvent;

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_c
    if-eq v4, v6, :cond_12

    .line 257
    .line 258
    if-eq v4, v13, :cond_f

    .line 259
    .line 260
    if-eq v4, v12, :cond_d

    .line 261
    .line 262
    if-eq v4, v5, :cond_12

    .line 263
    .line 264
    if-eq v4, v9, :cond_12

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_d
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->m:Z

    .line 269
    .line 270
    if-nez v4, :cond_e

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->g()V

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->h()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_f
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/n;->i(Landroid/view/MotionEvent;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->b:Landroid/view/MotionEvent;

    .line 284
    .line 285
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/pa/n;->l(Landroid/view/MotionEvent;)V

    .line 289
    .line 290
    .line 291
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->h:F

    .line 292
    .line 293
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->i:F

    .line 294
    .line 295
    div-float/2addr v4, v7

    .line 296
    cmpl-float v4, v4, v14

    .line 297
    .line 298
    if-lez v4, :cond_16

    .line 299
    .line 300
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->c:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_3
    if-ge v7, v4, :cond_11

    .line 309
    .line 310
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->c:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 317
    .line 318
    iget-boolean v14, v9, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 319
    .line 320
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 321
    .line 322
    .line 323
    iget-boolean v14, v9, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 324
    .line 325
    if-eqz v14, :cond_10

    .line 326
    .line 327
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/navigation/internal/pa/b;->h(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    or-int/2addr v8, v9

    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "Gesture is not active: "

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_11
    if-eqz v8, :cond_16

    .line 356
    .line 357
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->a:Landroid/view/MotionEvent;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/n;->i(Landroid/view/MotionEvent;)V

    .line 365
    .line 366
    .line 367
    if-nez v7, :cond_13

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    add-int/2addr v4, v11

    .line 374
    goto :goto_4

    .line 375
    :cond_13
    const/4 v4, 0x0

    .line 376
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 387
    .line 388
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->m:Z

    .line 389
    .line 390
    if-nez v4, :cond_14

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->g()V

    .line 393
    .line 394
    .line 395
    :cond_14
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->o:Z

    .line 396
    .line 397
    if-nez v4, :cond_15

    .line 398
    .line 399
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->b:Landroid/view/MotionEvent;

    .line 400
    .line 401
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/pa/n;->l(Landroid/view/MotionEvent;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->m:Z

    .line 408
    .line 409
    if-nez v4, :cond_15

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->g()V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->h()V

    .line 415
    .line 416
    .line 417
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_18

    .line 422
    .line 423
    if-eq v4, v6, :cond_17

    .line 424
    .line 425
    if-eq v4, v10, :cond_18

    .line 426
    .line 427
    if-eq v4, v5, :cond_17

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    :goto_6
    iput-wide v7, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->p:J

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_18
    const-wide/16 v7, 0x0

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-ne v4, v13, :cond_19

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/n;->k(Landroid/view/MotionEvent;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_3a

    .line 451
    .line 452
    :cond_19
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pa/n;->s:Lcom/google/android/libraries/navigation/internal/pa/f;

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->y:Landroid/view/VelocityTracker;

    .line 459
    .line 460
    if-nez v7, :cond_1a

    .line 461
    .line 462
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->y:Landroid/view/VelocityTracker;

    .line 467
    .line 468
    :cond_1a
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->y:Landroid/view/VelocityTracker;

    .line 469
    .line 470
    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 471
    .line 472
    .line 473
    and-int/lit16 v4, v4, 0xff

    .line 474
    .line 475
    if-ne v4, v5, :cond_1b

    .line 476
    .line 477
    const/4 v8, 0x1

    .line 478
    goto :goto_8

    .line 479
    :cond_1b
    const/4 v8, 0x0

    .line 480
    :goto_8
    if-eqz v8, :cond_1c

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    :goto_9
    if-ge v15, v9, :cond_1e

    .line 497
    .line 498
    if-eq v11, v15, :cond_1d

    .line 499
    .line 500
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    add-float v16, v16, v18

    .line 505
    .line 506
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    add-float v17, v17, v18

    .line 511
    .line 512
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_1e
    if-eqz v8, :cond_1f

    .line 516
    .line 517
    add-int/lit8 v8, v9, -0x1

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1f
    move v8, v9

    .line 521
    :goto_a
    int-to-float v8, v8

    .line 522
    div-float v11, v16, v8

    .line 523
    .line 524
    div-float v8, v17, v8

    .line 525
    .line 526
    if-eqz v4, :cond_33

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v3, 0x3e8

    .line 530
    .line 531
    if-eq v4, v6, :cond_2b

    .line 532
    .line 533
    if-eq v4, v13, :cond_26

    .line 534
    .line 535
    if-eq v4, v12, :cond_24

    .line 536
    .line 537
    if-eq v4, v10, :cond_23

    .line 538
    .line 539
    if-eq v4, v5, :cond_20

    .line 540
    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :cond_20
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->t:F

    .line 544
    .line 545
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->v:F

    .line 546
    .line 547
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->u:F

    .line 548
    .line 549
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->w:F

    .line 550
    .line 551
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->i:I

    .line 552
    .line 553
    int-to-float v2, v2

    .line 554
    invoke-virtual {v7, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v7, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v7, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const/4 v5, 0x0

    .line 574
    :goto_b
    if-ge v5, v9, :cond_3a

    .line 575
    .line 576
    if-ne v5, v2, :cond_21

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_21
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    mul-float v10, v10, v4

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    mul-float v8, v8, v3

    .line 594
    .line 595
    add-float/2addr v10, v8

    .line 596
    cmpg-float v8, v10, v14

    .line 597
    .line 598
    if-gez v8, :cond_22

    .line 599
    .line 600
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_11

    .line 604
    .line 605
    :cond_22
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_23
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->t:F

    .line 609
    .line 610
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->v:F

    .line 611
    .line 612
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->u:F

    .line 613
    .line 614
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->w:F

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/f;->a(Landroid/view/MotionEvent;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_11

    .line 620
    .line 621
    :cond_24
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 622
    .line 623
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/pa/d;->e()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/f;->a(Landroid/view/MotionEvent;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->y:Landroid/view/VelocityTracker;

    .line 630
    .line 631
    if-eqz v1, :cond_25

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 634
    .line 635
    .line 636
    :cond_25
    iput-object v15, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->y:Landroid/view/VelocityTracker;

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->m:Z

    .line 640
    .line 641
    goto/16 :goto_11

    .line 642
    .line 643
    :cond_26
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->t:F

    .line 644
    .line 645
    sub-float/2addr v3, v11

    .line 646
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->u:F

    .line 647
    .line 648
    sub-float/2addr v4, v8

    .line 649
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->s:Z

    .line 650
    .line 651
    if-eqz v5, :cond_27

    .line 652
    .line 653
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 654
    .line 655
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_11

    .line 662
    .line 663
    :cond_27
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->o:Z

    .line 664
    .line 665
    if-eqz v5, :cond_29

    .line 666
    .line 667
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->v:F

    .line 668
    .line 669
    sub-float v5, v11, v5

    .line 670
    .line 671
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->w:F

    .line 672
    .line 673
    sub-float v7, v8, v7

    .line 674
    .line 675
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->e:I

    .line 676
    .line 677
    float-to-int v7, v7

    .line 678
    float-to-int v5, v5

    .line 679
    mul-int v5, v5, v5

    .line 680
    .line 681
    mul-int v7, v7, v7

    .line 682
    .line 683
    add-int/2addr v5, v7

    .line 684
    if-le v5, v9, :cond_28

    .line 685
    .line 686
    int-to-double v9, v5

    .line 687
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 688
    .line 689
    .line 690
    move-result-wide v9

    .line 691
    double-to-float v7, v9

    .line 692
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->d:I

    .line 693
    .line 694
    int-to-float v9, v9

    .line 695
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 696
    .line 697
    iget-object v14, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->q:Landroid/view/MotionEvent;

    .line 698
    .line 699
    sub-float v9, v7, v9

    .line 700
    .line 701
    div-float/2addr v9, v7

    .line 702
    mul-float v3, v3, v9

    .line 703
    .line 704
    mul-float v4, v4, v9

    .line 705
    .line 706
    invoke-interface {v10, v14, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/pa/d;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 707
    .line 708
    .line 709
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->t:F

    .line 710
    .line 711
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->u:F

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->o:Z

    .line 715
    .line 716
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 717
    .line 718
    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 722
    .line 723
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 727
    .line 728
    invoke-virtual {v3, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_28
    const/4 v1, 0x0

    .line 733
    :goto_d
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->f:I

    .line 734
    .line 735
    if-le v5, v3, :cond_3a

    .line 736
    .line 737
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->p:Z

    .line 738
    .line 739
    goto/16 :goto_11

    .line 740
    .line 741
    :cond_29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/high16 v7, 0x3f800000    # 1.0f

    .line 746
    .line 747
    cmpl-float v5, v5, v7

    .line 748
    .line 749
    if-gez v5, :cond_2a

    .line 750
    .line 751
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    cmpl-float v5, v5, v7

    .line 756
    .line 757
    if-ltz v5, :cond_3a

    .line 758
    .line 759
    :cond_2a
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 760
    .line 761
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->q:Landroid/view/MotionEvent;

    .line 762
    .line 763
    invoke-interface {v5, v7, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/pa/d;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 764
    .line 765
    .line 766
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->t:F

    .line 767
    .line 768
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->u:F

    .line 769
    .line 770
    goto/16 :goto_11

    .line 771
    .line 772
    :cond_2b
    const/4 v4, 0x0

    .line 773
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->m:Z

    .line 774
    .line 775
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->s:Z

    .line 780
    .line 781
    if-eqz v5, :cond_2c

    .line 782
    .line 783
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 784
    .line 785
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_2c
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->n:Z

    .line 793
    .line 794
    if-eqz v5, :cond_2d

    .line 795
    .line 796
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 797
    .line 798
    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 799
    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    iput-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->n:Z

    .line 803
    .line 804
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 805
    .line 806
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/pa/d;->d(Landroid/view/MotionEvent;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_2d
    const/4 v5, 0x0

    .line 811
    iget-boolean v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->o:Z

    .line 812
    .line 813
    if-eqz v8, :cond_2e

    .line 814
    .line 815
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 816
    .line 817
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/pa/d;->d(Landroid/view/MotionEvent;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_2e
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->i:I

    .line 826
    .line 827
    int-to-float v5, v5

    .line 828
    invoke-virtual {v7, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->h:I

    .line 844
    .line 845
    int-to-float v8, v8

    .line 846
    cmpl-float v7, v7, v8

    .line 847
    .line 848
    if-gtz v7, :cond_2f

    .line 849
    .line 850
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    cmpl-float v7, v7, v8

    .line 855
    .line 856
    if-lez v7, :cond_30

    .line 857
    .line 858
    :cond_2f
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 859
    .line 860
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->q:Landroid/view/MotionEvent;

    .line 861
    .line 862
    invoke-interface {v7, v8, v1, v5, v3}, Lcom/google/android/libraries/navigation/internal/pa/d;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 863
    .line 864
    .line 865
    :cond_30
    :goto_e
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->r:Landroid/view/MotionEvent;

    .line 866
    .line 867
    if-eqz v1, :cond_31

    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 870
    .line 871
    .line 872
    :cond_31
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->r:Landroid/view/MotionEvent;

    .line 873
    .line 874
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->y:Landroid/view/VelocityTracker;

    .line 875
    .line 876
    if-eqz v1, :cond_32

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 879
    .line 880
    .line 881
    iput-object v15, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->y:Landroid/view/VelocityTracker;

    .line 882
    .line 883
    :cond_32
    const/4 v1, 0x0

    .line 884
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->s:Z

    .line 885
    .line 886
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 887
    .line 888
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 892
    .line 893
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 897
    .line 898
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pa/d;->j()V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_11

    .line 902
    .line 903
    :cond_33
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 904
    .line 905
    if-eqz v3, :cond_37

    .line 906
    .line 907
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 908
    .line 909
    invoke-virtual {v4, v12}, Landroid/os/Handler;->hasMessages(I)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_34

    .line 914
    .line 915
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 916
    .line 917
    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 918
    .line 919
    .line 920
    :cond_34
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->q:Landroid/view/MotionEvent;

    .line 921
    .line 922
    if-eqz v5, :cond_36

    .line 923
    .line 924
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->r:Landroid/view/MotionEvent;

    .line 925
    .line 926
    if-eqz v7, :cond_36

    .line 927
    .line 928
    if-eqz v4, :cond_36

    .line 929
    .line 930
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->p:Z

    .line 931
    .line 932
    if-nez v4, :cond_35

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 936
    .line 937
    .line 938
    move-result-wide v9

    .line 939
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 940
    .line 941
    .line 942
    move-result-wide v14

    .line 943
    sub-long/2addr v9, v14

    .line 944
    sget v4, Lcom/google/android/libraries/navigation/internal/pa/f;->c:I

    .line 945
    .line 946
    int-to-long v14, v4

    .line 947
    cmp-long v4, v9, v14

    .line 948
    .line 949
    if-gtz v4, :cond_36

    .line 950
    .line 951
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    float-to-int v4, v4

    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    float-to-int v7, v7

    .line 961
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    float-to-int v5, v5

    .line 966
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    float-to-int v9, v9

    .line 971
    iget v10, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->g:I

    .line 972
    .line 973
    sub-int/2addr v5, v9

    .line 974
    sub-int/2addr v4, v7

    .line 975
    mul-int v4, v4, v4

    .line 976
    .line 977
    mul-int v5, v5, v5

    .line 978
    .line 979
    add-int/2addr v4, v5

    .line 980
    if-ge v4, v10, :cond_36

    .line 981
    .line 982
    iput-boolean v6, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->s:Z

    .line 983
    .line 984
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->q:Landroid/view/MotionEvent;

    .line 985
    .line 986
    invoke-interface {v3, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 987
    .line 988
    .line 989
    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_10

    .line 993
    :cond_36
    :goto_f
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 994
    .line 995
    sget v4, Lcom/google/android/libraries/navigation/internal/pa/f;->c:I

    .line 996
    .line 997
    int-to-long v4, v4

    .line 998
    invoke-virtual {v3, v12, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 999
    .line 1000
    .line 1001
    :cond_37
    :goto_10
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->t:F

    .line 1002
    .line 1003
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->v:F

    .line 1004
    .line 1005
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->u:F

    .line 1006
    .line 1007
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->w:F

    .line 1008
    .line 1009
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->q:Landroid/view/MotionEvent;

    .line 1010
    .line 1011
    if-eqz v3, :cond_38

    .line 1012
    .line 1013
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1014
    .line 1015
    .line 1016
    :cond_38
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->q:Landroid/view/MotionEvent;

    .line 1021
    .line 1022
    iput-boolean v6, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->o:Z

    .line 1023
    .line 1024
    iput-boolean v6, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->p:Z

    .line 1025
    .line 1026
    iput-boolean v6, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->m:Z

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->n:Z

    .line 1030
    .line 1031
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->x:Z

    .line 1032
    .line 1033
    if-eqz v3, :cond_39

    .line 1034
    .line 1035
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 1036
    .line 1037
    invoke-virtual {v3, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v4

    .line 1046
    sget v7, Lcom/google/android/libraries/navigation/internal/pa/f;->b:I

    .line 1047
    .line 1048
    int-to-long v7, v7

    .line 1049
    add-long/2addr v4, v7

    .line 1050
    sget v7, Lcom/google/android/libraries/navigation/internal/pa/f;->a:I

    .line 1051
    .line 1052
    int-to-long v7, v7

    .line 1053
    add-long/2addr v4, v7

    .line 1054
    invoke-virtual {v3, v13, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_39
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->j:Landroid/os/Handler;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    sget v1, Lcom/google/android/libraries/navigation/internal/pa/f;->b:I

    .line 1064
    .line 1065
    int-to-long v7, v1

    .line 1066
    add-long/2addr v4, v7

    .line 1067
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pa/f;->k:Lcom/google/android/libraries/navigation/internal/pa/d;

    .line 1071
    .line 1072
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pa/d;->f()V

    .line 1073
    .line 1074
    .line 1075
    :cond_3a
    :goto_11
    return v6

    .line 1076
    :cond_3b
    const/4 v1, 0x0

    .line 1077
    return v1
.end method
