.class public final Lcom/google/android/libraries/navigation/internal/tt/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/gn/h;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public final c:Lcom/google/android/libraries/navigation/internal/oo/ad;

.field private final d:Lcom/google/android/libraries/navigation/internal/tu/i;

.field private final e:Lcom/google/android/libraries/navigation/internal/oo/m;

.field private final f:F

.field private final g:[F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tu/i;Lcom/google/android/libraries/navigation/internal/oo/m;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/l;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/l;->g:[F

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/tt/l;->h:F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/l;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tt/l;->d:Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tt/l;->e:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 27
    .line 28
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/tt/l;->f:F

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/libraries/navigation/internal/oo/ad;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 33
    .line 34
    invoke-direct {p2, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p4, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 45
    .line 46
    aput-object p3, v0, p4

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/oo/ad;-><init>(Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/l;->c:Lcom/google/android/libraries/navigation/internal/oo/ad;

    .line 60
    .line 61
    return-void
.end method

.method private final c(I)Lcom/google/android/libraries/navigation/internal/aem/cw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/l;->d:Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tu/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tu/b;->c:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/tu/b;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tu/b;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tt/l;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/gn/y;->Q(Lcom/google/android/libraries/navigation/internal/aem/cz;ZZI)Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/cu;->d:Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/cw;->a:Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 26
    .line 27
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/l;->c(I)Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/cw;->d:F

    .line 6
    .line 7
    return p1
.end method

.method final b(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lcom/google/android/libraries/navigation/internal/qt/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 24
    .line 25
    invoke-direct {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->Q(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    div-float v8, v6, v8

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->T(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object/from16 v7, p1

    .line 64
    .line 65
    :goto_1
    if-nez p2, :cond_5

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 76
    .line 77
    invoke-direct {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->Q(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    div-float v9, v6, v9

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->T(F)V

    .line 118
    .line 119
    .line 120
    :goto_3
    move-object/from16 v15, p4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    :goto_4
    const/4 v1, 0x0

    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object/from16 v8, p2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_5
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    sub-int v9, v3, v9

    .line 131
    .line 132
    const/high16 v10, 0x41c80000    # 25.0f

    .line 133
    .line 134
    mul-float v10, v10, v4

    .line 135
    .line 136
    float-to-int v10, v10

    .line 137
    add-int/2addr v10, v9

    .line 138
    move/from16 v9, p8

    .line 139
    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-float/2addr v10, v10

    .line 149
    int-to-float v11, v2

    .line 150
    add-int/2addr v9, v9

    .line 151
    int-to-float v12, v3

    .line 152
    int-to-float v9, v9

    .line 153
    div-float/2addr v9, v12

    .line 154
    sub-float/2addr v6, v9

    .line 155
    div-float/2addr v10, v11

    .line 156
    new-instance v9, Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 157
    .line 158
    const/high16 v11, -0x40800000    # -1.0f

    .line 159
    .line 160
    add-float/2addr v10, v11

    .line 161
    invoke-direct {v9, v10, v6}, Lcom/google/android/libraries/navigation/internal/oq/e;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tt/l;->a(I)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/tt/l;->e:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 169
    .line 170
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/navigation/internal/oo/m;->a(F)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    new-instance v11, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 175
    .line 176
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 180
    .line 181
    .line 182
    iput v6, v11, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/tt/l;->c(I)Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/aem/cw;->c:F

    .line 189
    .line 190
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput v6, v11, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 195
    .line 196
    invoke-static {v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v11, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 201
    .line 202
    iput-object v9, v11, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 203
    .line 204
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_6

    .line 215
    .line 216
    new-instance v9, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 217
    .line 218
    invoke-direct {v9, v6}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 219
    .line 220
    .line 221
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tt/l;->a(I)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/oq/d;->d(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 236
    .line 237
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/qt/c;-><init>(Lcom/google/android/libraries/navigation/internal/oe/e;IIF)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 247
    .line 248
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    div-int/lit8 v4, v4, 0xa

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v14, 0x0

    .line 279
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-ge v14, v9, :cond_7

    .line 284
    .line 285
    invoke-virtual {v3, v14, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->e(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/tt/l;->e:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 289
    .line 290
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/tt/l;->h:F

    .line 291
    .line 292
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/tt/l;->f:F

    .line 293
    .line 294
    move-object v9, v6

    .line 295
    move-object v11, v1

    .line 296
    move v6, v12

    .line 297
    move-object/from16 v12, p4

    .line 298
    .line 299
    move/from16 v16, v13

    .line 300
    .line 301
    move/from16 v13, p9

    .line 302
    .line 303
    move/from16 v17, v14

    .line 304
    .line 305
    move v14, v7

    .line 306
    move/from16 v15, v16

    .line 307
    .line 308
    move/from16 v16, v6

    .line 309
    .line 310
    invoke-static/range {v9 .. v16}, Lcom/google/android/libraries/navigation/internal/oo/j;->t(Lcom/google/android/libraries/navigation/internal/qt/c;Lcom/google/android/libraries/navigation/internal/oo/m;Lcom/google/android/libraries/geo/mapcore/api/model/z;Landroid/graphics/Rect;IFFF)Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    add-int v14, v17, v4

    .line 315
    .line 316
    move-object/from16 v15, p4

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    move-object/from16 v15, p4

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    move-object v2, v6

    .line 323
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tt/l;->e:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 324
    .line 325
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/tt/l;->h:F

    .line 326
    .line 327
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/tt/l;->f:F

    .line 328
    .line 329
    move-object v4, v8

    .line 330
    move-object/from16 v5, p4

    .line 331
    .line 332
    move/from16 v6, p9

    .line 333
    .line 334
    move v8, v1

    .line 335
    invoke-static/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/oo/j;->t(Lcom/google/android/libraries/navigation/internal/qt/c;Lcom/google/android/libraries/navigation/internal/oo/m;Lcom/google/android/libraries/geo/mapcore/api/model/z;Landroid/graphics/Rect;IFFF)Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 344
    .line 345
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 346
    .line 347
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/tt/l;->h:F

    .line 348
    .line 349
    return-object v1
.end method
