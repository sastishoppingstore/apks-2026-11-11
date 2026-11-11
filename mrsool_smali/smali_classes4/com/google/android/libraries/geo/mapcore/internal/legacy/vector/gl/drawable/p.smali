.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/g;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;
    .locals 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qe/h;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 21
    .line 22
    invoke-direct {v3, v6}, Lcom/google/android/libraries/navigation/internal/qe/h;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/ci;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/ci;->b()Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v7, v5, Lcom/google/android/libraries/navigation/internal/px/bd;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/bd;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    :cond_0
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/px/bd;->c:F

    .line 48
    .line 49
    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    .line 51
    mul-float v5, v5, v8

    .line 52
    .line 53
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/px/bd;->d:F

    .line 54
    .line 55
    mul-float v9, v9, v8

    .line 56
    .line 57
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 58
    .line 59
    iget-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 60
    .line 61
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/navigation/internal/pu/c;->c(Lcom/google/android/libraries/navigation/internal/px/ba;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    float-to-int v9, v9

    .line 66
    int-to-byte v9, v9

    .line 67
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v11, v8, Lcom/google/android/libraries/navigation/internal/px/ai;->q:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 76
    .line 77
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 78
    .line 79
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/rb/b;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/high16 v13, 0x42ff0000    # 127.5f

    .line 84
    .line 85
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v12, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_1
    float-to-int v5, v5

    .line 93
    iget v13, v8, Lcom/google/android/libraries/navigation/internal/px/ai;->l:F

    .line 94
    .line 95
    add-float/2addr v13, v13

    .line 96
    add-float/2addr v12, v12

    .line 97
    float-to-int v13, v13

    .line 98
    const/16 v14, 0xff

    .line 99
    .line 100
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    float-to-int v12, v12

    .line 105
    int-to-byte v5, v5

    .line 106
    invoke-static {v13, v12, v5, v9}, Lcom/google/android/libraries/navigation/internal/hy/l;->h(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v9, 0x80

    .line 111
    .line 112
    invoke-static {v10, v10, v9, v10}, Lcom/google/android/libraries/navigation/internal/hy/l;->h(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v10, v10, v10, v9}, Lcom/google/android/libraries/navigation/internal/hy/l;->h(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/px/bd;->a:I

    .line 121
    .line 122
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/px/bd;->b:I

    .line 123
    .line 124
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/px/ai;->k:I

    .line 125
    .line 126
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/rb/b;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    shl-int/lit8 v7, v7, 0x10

    .line 131
    .line 132
    int-to-char v10, v10

    .line 133
    or-int/2addr v7, v10

    .line 134
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 153
    .line 154
    .line 155
    or-int v10, v5, v12

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 167
    .line 168
    .line 169
    or-int/2addr v5, v9

    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    if-nez v4, :cond_3

    .line 179
    .line 180
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 181
    .line 182
    invoke-direct {v0, v10, v10, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;-><init>(III)V

    .line 183
    .line 184
    .line 185
    :goto_2
    move-object v8, v0

    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/qe/ak;->k(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    iget-object v7, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/ak;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v4, v0

    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/qe/ak;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Z)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, p5

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x302

    .line 217
    .line 218
    const/16 v5, 0x303

    .line 219
    .line 220
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afk/h;->l()[I

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 230
    .line 231
    div-int/lit8 v14, v5, 0x4

    .line 232
    .line 233
    const/16 v16, 0x4

    .line 234
    .line 235
    const/16 v17, 0x10

    .line 236
    .line 237
    const-string v12, "client_point"

    .line 238
    .line 239
    const/16 v15, 0x1e2

    .line 240
    .line 241
    move-object v11, v4

    .line 242
    move-object/from16 v18, p2

    .line 243
    .line 244
    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;[IIIIILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    .line 245
    .line 246
    .line 247
    iget v5, v4, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->d:I

    .line 248
    .line 249
    iput v5, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;->b:I

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qe/h;->b:Ljava/util/List;

    .line 255
    .line 256
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qe/j;

    .line 257
    .line 258
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/qe/j;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-direct {v3, v5, v10, v4}, Lcom/google/android/libraries/navigation/internal/qe/r;-><init>(ZZLcom/google/android/libraries/navigation/internal/qe/n;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 268
    .line 269
    move-object/from16 v3, p7

    .line 270
    .line 271
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afk/o;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/afk/de;->a:[I

    .line 278
    .line 279
    array-length v3, v0

    .line 280
    const/16 v4, 0x4000

    .line 281
    .line 282
    if-le v3, v4, :cond_4

    .line 283
    .line 284
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 285
    .line 286
    if-eq v5, v3, :cond_4

    .line 287
    .line 288
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    new-array v3, v3, [I

    .line 293
    .line 294
    invoke-static {v0, v10, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/afk/de;->a:[I

    .line 298
    .line 299
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    return v0
.end method
