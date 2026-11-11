.class public Lcom/google/android/libraries/navigation/internal/ot/c;
.super Lcom/google/android/libraries/navigation/internal/ot/h;
.source "PG"


# static fields
.field private static final f:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final g:Ljava/util/Set;

.field private final h:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

.field private i:F

.field private j:I

.field private k:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final l:Lcom/google/android/libraries/geo/mapcore/api/model/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ot.c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ot/c;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/cm;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ot/h;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/cm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afm/gt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ot/c;->g:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bl;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ot/c;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 32
    .line 33
    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ot/c;->i:F

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ot/c;->j:I

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ot/c;->k:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ot/c;->l:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ot/c;->k:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 62
    .line 63
    return-void
.end method

.method private final g(Ljava/util/List;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ot/c;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ot/h;->b:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/List;)J
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->g:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->v()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v7, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 21
    .line 22
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    iget v9, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 25
    .line 26
    iget v10, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 27
    .line 28
    iget v11, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->j:I

    .line 29
    .line 30
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 34
    .line 35
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/ot/h;->e:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 36
    .line 37
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/ot/h;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 38
    .line 39
    invoke-virtual {v10, v8, v11}, Lcom/google/android/libraries/navigation/internal/px/cm;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/px/ck;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/px/ck;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_0
    float-to-int v8, v9

    .line 54
    :goto_0
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ot/h;->d:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 57
    .line 58
    if-ne v6, v9, :cond_2

    .line 59
    .line 60
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->j:I

    .line 61
    .line 62
    if-eq v8, v9, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ot/c;->g(Ljava/util/List;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-wide v2

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    iget-object v9, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->u:Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 72
    .line 73
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->k:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->m()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/w;->b(F)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->k:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    mul-float v9, v9, v10

    .line 102
    .line 103
    iget-object v10, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 104
    .line 105
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 106
    .line 107
    float-to-double v10, v10

    .line 108
    iget v12, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->q:F

    .line 109
    .line 110
    add-float/2addr v9, v12

    .line 111
    float-to-double v12, v12

    .line 112
    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double v14, v14, v10

    .line 118
    .line 119
    move/from16 v16, v5

    .line 120
    .line 121
    float-to-double v4, v9

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    mul-double v14, v14, v4

    .line 127
    .line 128
    sub-double/2addr v4, v12

    .line 129
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double v4, v4, v12

    .line 139
    .line 140
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 141
    .line 142
    new-instance v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 143
    .line 144
    invoke-direct {v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 148
    .line 149
    invoke-direct {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 153
    .line 154
    invoke-direct {v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 158
    .line 159
    invoke-direct {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    new-array v2, v2, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 164
    .line 165
    aput-object v12, v2, v3

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    aput-object v13, v2, v12

    .line 169
    .line 170
    const/4 v12, 0x2

    .line 171
    aput-object v14, v2, v12

    .line 172
    .line 173
    const/4 v12, 0x3

    .line 174
    aput-object v15, v2, v12

    .line 175
    .line 176
    invoke-direct {v9, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;-><init>([Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    new-array v2, v2, [F

    .line 182
    .line 183
    iget-object v12, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 184
    .line 185
    iget v13, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->h:I

    .line 186
    .line 187
    iget v14, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->i:I

    .line 188
    .line 189
    iget v15, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->k:I

    .line 190
    .line 191
    iget v3, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->l:I

    .line 192
    .line 193
    iget v0, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->m:I

    .line 194
    .line 195
    move/from16 v31, v8

    .line 196
    .line 197
    iget v8, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->b:I

    .line 198
    .line 199
    move-object/from16 v32, v7

    .line 200
    .line 201
    iget v7, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->c:I

    .line 202
    .line 203
    move-object/from16 v30, v2

    .line 204
    .line 205
    iget v2, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->g:F

    .line 206
    .line 207
    move-object/from16 p1, v9

    .line 208
    .line 209
    iget v9, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->r:F

    .line 210
    .line 211
    move/from16 v26, v9

    .line 212
    .line 213
    iget-object v9, v6, Lcom/google/android/libraries/geo/mapcore/renderer/x;->y:[F

    .line 214
    .line 215
    add-double/2addr v4, v10

    .line 216
    double-to-float v4, v4

    .line 217
    move-object/from16 v17, v12

    .line 218
    .line 219
    move/from16 v18, v13

    .line 220
    .line 221
    move/from16 v19, v14

    .line 222
    .line 223
    move/from16 v20, v15

    .line 224
    .line 225
    move/from16 v21, v3

    .line 226
    .line 227
    move/from16 v22, v0

    .line 228
    .line 229
    move/from16 v23, v8

    .line 230
    .line 231
    move/from16 v24, v7

    .line 232
    .line 233
    move/from16 v25, v2

    .line 234
    .line 235
    move/from16 v27, v4

    .line 236
    .line 237
    move-object/from16 v28, v9

    .line 238
    .line 239
    move-object/from16 v29, p1

    .line 240
    .line 241
    invoke-static/range {v17 .. v30}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->F(Lcom/google/android/libraries/navigation/internal/oq/d;IIIIIIIFFF[FLcom/google/android/libraries/geo/mapcore/api/model/bk;[F)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v9, p1

    .line 245
    .line 246
    move-object/from16 v0, v32

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    move/from16 v16, v5

    .line 250
    .line 251
    move/from16 v31, v8

    .line 252
    .line 253
    move-object v0, v7

    .line 254
    :goto_2
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    cmpl-float v2, v2, v3

    .line 258
    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 262
    .line 263
    cmpl-float v2, v2, v3

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    if-nez v16, :cond_7

    .line 268
    .line 269
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->i:F

    .line 270
    .line 271
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 272
    .line 273
    cmpl-float v2, v2, v3

    .line 274
    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->j:I

    .line 278
    .line 279
    move/from16 v8, v31

    .line 280
    .line 281
    if-ne v2, v8, :cond_6

    .line 282
    .line 283
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_5

    .line 308
    .line 309
    :cond_4
    move-object/from16 v2, p2

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    move-object/from16 v2, p2

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/ot/c;->g(Ljava/util/List;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    monitor-exit p0

    .line 319
    return-wide v2

    .line 320
    :cond_6
    move-object/from16 v2, p2

    .line 321
    .line 322
    :goto_3
    const/4 v3, 0x0

    .line 323
    goto :goto_4

    .line 324
    :cond_7
    move-object/from16 v2, p2

    .line 325
    .line 326
    move/from16 v8, v31

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_4
    :try_start_2
    iget-object v4, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 330
    .line 331
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->h:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 332
    .line 333
    invoke-static {v4, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/px/bx;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bl;ILjava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/bl;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 338
    .line 339
    iput v5, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->i:F

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_8
    move-object/from16 v2, p2

    .line 343
    .line 344
    move/from16 v8, v31

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    iget-object v4, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static {v4, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/px/bx;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bl;ILjava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/bl;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_5
    if-ge v7, v5, :cond_a

    .line 361
    .line 362
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 367
    .line 368
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->l:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 369
    .line 370
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/px/bx;->i(Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->l:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 374
    .line 375
    invoke-virtual {v9, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->j(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_9

    .line 380
    .line 381
    const/4 v12, 0x1

    .line 382
    add-int/lit8 v13, v10, 0x1

    .line 383
    .line 384
    invoke-interface {v2, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move v10, v13

    .line 388
    goto :goto_6

    .line 389
    :cond_9
    const/4 v12, 0x1

    .line 390
    :goto_6
    add-int/2addr v7, v12

    .line 391
    goto :goto_5

    .line 392
    :cond_a
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 393
    .line 394
    if-lt v5, v10, :cond_b

    .line 395
    .line 396
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    const/high16 v5, -0x40800000    # -1.0f

    .line 401
    .line 402
    iput v5, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->i:F

    .line 403
    .line 404
    :goto_8
    if-nez v4, :cond_c

    .line 405
    .line 406
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ot/c;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 407
    .line 408
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/16 v5, 0x31e

    .line 415
    .line 416
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 421
    .line 422
    iget-object v5, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 423
    .line 424
    const-string v7, "Excessive tile coordinate count from rect %s and %s"

    .line 425
    .line 426
    invoke-interface {v4, v7, v5, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ot/h;->f(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :goto_9
    if-ge v3, v0, :cond_e

    .line 439
    .line 440
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->g:Ljava/util/Set;

    .line 441
    .line 442
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_d

    .line 451
    .line 452
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ot/h;->b:J

    .line 453
    .line 454
    const-wide/16 v9, 0x1

    .line 455
    .line 456
    add-long/2addr v3, v9

    .line 457
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ot/h;->b:J

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_d
    const/4 v4, 0x1

    .line 461
    add-int/2addr v3, v4

    .line 462
    goto :goto_9

    .line 463
    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->g:Ljava/util/Set;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->g:Ljava/util/Set;

    .line 469
    .line 470
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/ot/h;->d:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 474
    .line 475
    iput v8, v1, Lcom/google/android/libraries/navigation/internal/ot/c;->j:I

    .line 476
    .line 477
    iget-wide v2, v1, Lcom/google/android/libraries/navigation/internal/ot/h;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    .line 479
    monitor-exit p0

    .line 480
    return-wide v2

    .line 481
    :goto_b
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    throw v0
.end method
