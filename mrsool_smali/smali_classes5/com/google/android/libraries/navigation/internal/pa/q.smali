.class public final Lcom/google/android/libraries/navigation/internal/pa/q;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;Ljava/util/EnumSet;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-array v5, v4, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-array v7, v6, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v11, v12, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    aput-object v11, v7, v9

    .line 57
    .line 58
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 59
    .line 60
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-direct {v11, v12, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    aput-object v11, v5, v9

    .line 72
    .line 73
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 74
    .line 75
    invoke-static {v10, v11, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v9, 0x1

    .line 86
    .line 87
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    long-to-float v11, v11

    .line 92
    invoke-static {v1, v11, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 96
    .line 97
    iget v11, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    div-float/2addr v11, v4

    .line 101
    iput v11, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 102
    .line 103
    iget v11, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 104
    .line 105
    div-float/2addr v11, v4

    .line 106
    iput v11, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 107
    .line 108
    aget-object v1, v7, v8

    .line 109
    .line 110
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 111
    .line 112
    iget v11, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 113
    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    aget-object v7, v7, v6

    .line 117
    .line 118
    iget v12, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 119
    .line 120
    iget v13, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 121
    .line 122
    aget-object v8, v5, v8

    .line 123
    .line 124
    iget v14, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 125
    .line 126
    add-float/2addr v14, v4

    .line 127
    iget v8, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 128
    .line 129
    add-float/2addr v8, v11

    .line 130
    aget-object v5, v5, v6

    .line 131
    .line 132
    iget v6, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 133
    .line 134
    add-float/2addr v6, v12

    .line 135
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 136
    .line 137
    add-float/2addr v5, v13

    .line 138
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 139
    .line 140
    invoke-direct {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v1, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 152
    .line 153
    invoke-direct {v7, v6, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 157
    .line 158
    invoke-direct {v9, v14, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v9, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->d()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v9, 0x0

    .line 169
    cmpl-float v10, v7, v9

    .line 170
    .line 171
    if-nez v10, :cond_1

    .line 172
    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->d()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    div-float/2addr v1, v7

    .line 181
    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hy/l;->b(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->b:F

    .line 186
    .line 187
    move/from16 p1, v8

    .line 188
    .line 189
    const-wide/16 v9, 0x1

    .line 190
    .line 191
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    long-to-float v7, v7

    .line 196
    mul-float v1, v1, v7

    .line 197
    .line 198
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->b:F

    .line 199
    .line 200
    invoke-static {v4, v11, v12, v13}, Lcom/google/android/libraries/navigation/internal/pa/h;->a(FFFF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move/from16 v8, p1

    .line 205
    .line 206
    invoke-static {v14, v8, v6, v5}, Lcom/google/android/libraries/navigation/internal/pa/h;->a(FFFF)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v1, v7}, Lcom/google/android/libraries/navigation/internal/pa/b;->a(FF)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    float-to-double v9, v1

    .line 215
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    double-to-float v1, v9

    .line 220
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->c:F

    .line 221
    .line 222
    const-wide/16 v9, 0x1

    .line 223
    .line 224
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    long-to-float v2, v9

    .line 229
    mul-float v1, v1, v2

    .line 230
    .line 231
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->c:F

    .line 232
    .line 233
    if-eqz p4, :cond_2

    .line 234
    .line 235
    sub-float/2addr v14, v4

    .line 236
    sub-float/2addr v8, v11

    .line 237
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 238
    .line 239
    invoke-direct {v1, v14, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    sub-float/2addr v6, v12

    .line 243
    sub-float/2addr v5, v13

    .line 244
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 245
    .line 246
    invoke-direct {v2, v6, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v15, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sub-float/2addr v4, v5

    .line 258
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 259
    .line 260
    invoke-static {v5, v15, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v5, v15, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sub-float/2addr v2, v1

    .line 269
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->c:F

    .line 270
    .line 271
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/pa/n;->d(FF)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    mul-float v1, v1, v2

    .line 276
    .line 277
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->c:F

    .line 278
    .line 279
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pa/m;->a:Lcom/google/android/libraries/navigation/internal/pa/m;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_3

    .line 286
    .line 287
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v1, v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    const/4 v2, 0x0

    .line 295
    :goto_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pa/m;->b:Lcom/google/android/libraries/navigation/internal/pa/m;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_4

    .line 302
    .line 303
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->b:F

    .line 304
    .line 305
    :cond_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pa/m;->c:Lcom/google/android/libraries/navigation/internal/pa/m;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_5

    .line 312
    .line 313
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pa/q;->c:F

    .line 314
    .line 315
    :cond_5
    return-void
.end method
