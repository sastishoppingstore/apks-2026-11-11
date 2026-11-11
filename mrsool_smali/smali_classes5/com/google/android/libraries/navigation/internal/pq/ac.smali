.class public final Lcom/google/android/libraries/navigation/internal/pq/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pq/ab;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pq/o;

.field public final b:[Lcom/google/android/libraries/navigation/internal/pq/a;

.field private final c:[Lcom/google/android/libraries/navigation/internal/px/ar;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pq/o;[Lcom/google/android/libraries/navigation/internal/px/ar;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/ac;->a:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/ac;->c:[Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, p2, v0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v1, [Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/ac;->b:[Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/ac;->d:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    aget-object v3, p2, v0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pq/ac;->d:Ljava/util/List;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pq/ac;->b:[Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 59
    .line 60
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 61
    .line 62
    invoke-direct {v8, v6}, Lcom/google/android/libraries/navigation/internal/pq/a;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 63
    .line 64
    .line 65
    aput-object v8, v7, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pq/j;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/ac;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->m()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->d:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pq/ac;->c:[Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 44
    .line 45
    array-length v9, v8

    .line 46
    if-ge v6, v9, :cond_1d

    .line 47
    .line 48
    aget-object v8, v8, v6

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pq/ac;->a:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 51
    .line 52
    iput-object v8, v9, Lcom/google/android/libraries/navigation/internal/pq/l;->c:Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 53
    .line 54
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/pq/l;->d:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pq/ac;->a:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/pq/l;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pq/ac;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/util/List;

    .line 76
    .line 77
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 78
    .line 79
    array-length v10, v10

    .line 80
    add-int/2addr v10, v7

    .line 81
    move v11, v7

    .line 82
    :goto_2
    if-ge v11, v10, :cond_1b

    .line 83
    .line 84
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pq/ac;->b:[Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 85
    .line 86
    aget-object v12, v12, v11

    .line 87
    .line 88
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/pq/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 89
    .line 90
    if-nez v13, :cond_1

    .line 91
    .line 92
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 93
    .line 94
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 95
    .line 96
    invoke-direct {v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 100
    .line 101
    invoke-direct {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 105
    .line 106
    .line 107
    iput-object v13, v1, Lcom/google/android/libraries/navigation/internal/pq/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 108
    .line 109
    :cond_1
    iget-object v13, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 110
    .line 111
    iget-object v14, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 112
    .line 113
    iget v15, v14, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 114
    .line 115
    const/high16 v5, 0x20000000

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    if-lt v15, v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/navigation/internal/pq/a;->b(Z)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v12, v5

    .line 127
    :goto_3
    const/4 v5, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    iget v5, v13, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 130
    .line 131
    const/high16 v15, -0x20000000

    .line 132
    .line 133
    if-ge v5, v15, :cond_3

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v12, v5}, Lcom/google/android/libraries/navigation/internal/pq/a;->b(Z)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object v5, v12, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 142
    .line 143
    invoke-virtual {v5, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->q(I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v12, v5}, Lcom/google/android/libraries/navigation/internal/pq/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v12, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->e()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->d()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    move/from16 v18, v6

    .line 162
    .line 163
    const v6, 0x71c71c7

    .line 164
    .line 165
    .line 166
    if-gt v15, v6, :cond_4

    .line 167
    .line 168
    if-le v10, v6, :cond_5

    .line 169
    .line 170
    :cond_4
    move-object/from16 v19, v3

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_5
    mul-int/lit8 v15, v15, 0x4

    .line 175
    .line 176
    mul-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 179
    .line 180
    invoke-direct {v6, v15, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 184
    .line 185
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->C(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v13, v3, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 190
    .line 191
    invoke-virtual {v13, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->u(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v10, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->G(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->G(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pq/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 204
    .line 205
    invoke-virtual {v5, v10, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->o(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pq/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 209
    .line 210
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/d;

    .line 211
    .line 212
    invoke-direct {v6, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/pq/j;->c:Z

    .line 216
    .line 217
    iput-boolean v5, v6, Lcom/google/android/libraries/geo/mapcore/api/model/d;->a:Z

    .line 218
    .line 219
    new-instance v5, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_b

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 244
    .line 245
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    .line 246
    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 250
    .line 251
    invoke-virtual {v6, v13, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/d;->a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_6
    if-ge v14, v13, :cond_7

    .line 260
    .line 261
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 266
    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 270
    .line 271
    invoke-direct {v3, v15}, Lcom/google/android/libraries/navigation/internal/pq/a;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    move-object/from16 v3, v19

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    move-object/from16 v19, v3

    .line 283
    .line 284
    move-object/from16 v20, v12

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_8
    move-object/from16 v19, v3

    .line 288
    .line 289
    iget-object v3, v13, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 290
    .line 291
    array-length v14, v14

    .line 292
    new-array v15, v14, [J

    .line 293
    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    :goto_7
    if-ge v12, v14, :cond_9

    .line 298
    .line 299
    move/from16 v21, v14

    .line 300
    .line 301
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    .line 302
    .line 303
    aget-object v14, v14, v12

    .line 304
    .line 305
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/be;->a()J

    .line 306
    .line 307
    .line 308
    move-result-wide v22

    .line 309
    aput-wide v22, v15, v12

    .line 310
    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    move/from16 v14, v21

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-virtual {v6, v3, v15, v5, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/d;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;[JLjava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-ge v3, v12, :cond_a

    .line 325
    .line 326
    new-instance v12, Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 327
    .line 328
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 333
    .line 334
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, [J

    .line 339
    .line 340
    invoke-direct {v12, v13, v14}, Lcom/google/android/libraries/navigation/internal/pq/a;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;[J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v3, v19

    .line 356
    .line 357
    move-object/from16 v12, v20

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    move-object/from16 v19, v3

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_a
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 367
    .line 368
    invoke-virtual {v3, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->o(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 369
    .line 370
    .line 371
    :goto_b
    float-to-int v3, v2

    .line 372
    const/4 v5, 0x1

    .line 373
    add-int/2addr v3, v5

    .line 374
    const/4 v6, 0x0

    .line 375
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-ge v6, v10, :cond_1a

    .line 380
    .line 381
    rsub-int/lit8 v10, v3, 0x1e

    .line 382
    .line 383
    shl-int v10, v5, v10

    .line 384
    .line 385
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 390
    .line 391
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 392
    .line 393
    iget-object v14, v12, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    .line 394
    .line 395
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    new-array v5, v15, [Z

    .line 400
    .line 401
    move/from16 v29, v2

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    if-gt v15, v2, :cond_c

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_c
    const/4 v2, 0x1

    .line 412
    div-int/lit16 v10, v10, 0x100

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    aput-boolean v2, v5, v17

    .line 417
    .line 418
    add-int/lit8 v23, v15, -0x1

    .line 419
    .line 420
    aput-boolean v2, v5, v23

    .line 421
    .line 422
    new-instance v24, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 423
    .line 424
    invoke-direct/range {v24 .. v24}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v25, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 428
    .line 429
    invoke-direct/range {v25 .. v25}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v26, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 433
    .line 434
    invoke-direct/range {v26 .. v26}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v27, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 438
    .line 439
    invoke-direct/range {v27 .. v27}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 440
    .line 441
    .line 442
    int-to-float v2, v10

    .line 443
    mul-float v21, v2, v2

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    move-object/from16 v20, v13

    .line 448
    .line 449
    move-object/from16 v28, v5

    .line 450
    .line 451
    invoke-virtual/range {v20 .. v28}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->h(FIILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;[Z)I

    .line 452
    .line 453
    .line 454
    :goto_d
    if-eqz v14, :cond_f

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    :goto_e
    if-ge v2, v15, :cond_f

    .line 458
    .line 459
    iget-object v10, v12, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    .line 460
    .line 461
    move/from16 v20, v3

    .line 462
    .line 463
    if-eqz v10, :cond_d

    .line 464
    .line 465
    array-length v3, v10

    .line 466
    if-lt v2, v3, :cond_e

    .line 467
    .line 468
    :cond_d
    const/4 v3, 0x1

    .line 469
    goto :goto_f

    .line 470
    :cond_e
    aget-object v3, v10, v2

    .line 471
    .line 472
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/be;->a:I

    .line 473
    .line 474
    and-int/lit16 v3, v3, 0x100

    .line 475
    .line 476
    if-eqz v3, :cond_d

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    aput-boolean v3, v5, v2

    .line 480
    .line 481
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    move/from16 v3, v20

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_f
    move/from16 v20, v3

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 495
    .line 496
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    if-le v15, v2, :cond_12

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    :goto_10
    if-ge v2, v15, :cond_12

    .line 504
    .line 505
    aget-boolean v21, v5, v2

    .line 506
    .line 507
    if-eqz v21, :cond_11

    .line 508
    .line 509
    invoke-virtual {v13, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v21

    .line 516
    if-eqz v21, :cond_10

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    aput-boolean v21, v5, v2

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_10
    const/16 v21, 0x0

    .line 524
    .line 525
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_11
    const/16 v21, 0x0

    .line 530
    .line 531
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_12
    const/16 v21, 0x0

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    :goto_12
    if-ge v2, v15, :cond_14

    .line 539
    .line 540
    aget-boolean v10, v5, v2

    .line 541
    .line 542
    if-eqz v10, :cond_13

    .line 543
    .line 544
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_14
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-ne v3, v2, :cond_15

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_15
    if-eqz v14, :cond_16

    .line 557
    .line 558
    new-array v2, v3, [Lcom/google/android/libraries/navigation/internal/px/be;

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_16
    const/4 v2, 0x0

    .line 562
    :goto_13
    new-instance v10, Lcom/google/android/libraries/geo/mapcore/api/model/ai;

    .line 563
    .line 564
    invoke-direct {v10, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iget v3, v13, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    .line 568
    .line 569
    iput v3, v10, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b:F

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    :goto_14
    if-ge v3, v15, :cond_19

    .line 574
    .line 575
    aget-boolean v22, v5, v3

    .line 576
    .line 577
    if-eqz v22, :cond_18

    .line 578
    .line 579
    move-object/from16 v22, v5

    .line 580
    .line 581
    invoke-virtual {v13, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 586
    .line 587
    .line 588
    if-eqz v2, :cond_17

    .line 589
    .line 590
    array-length v5, v14

    .line 591
    if-ge v3, v5, :cond_17

    .line 592
    .line 593
    aget-object v5, v14, v3

    .line 594
    .line 595
    aput-object v5, v2, v12

    .line 596
    .line 597
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_18
    move-object/from16 v22, v5

    .line 601
    .line 602
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    move-object/from16 v5, v22

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_19
    new-instance v12, Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 608
    .line 609
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-direct {v12, v3, v2}, Lcom/google/android/libraries/navigation/internal/pq/a;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;[Lcom/google/android/libraries/navigation/internal/px/be;)V

    .line 614
    .line 615
    .line 616
    :goto_16
    invoke-interface {v9, v6, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    move/from16 v3, v20

    .line 622
    .line 623
    move/from16 v2, v29

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_1a
    move/from16 v29, v2

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/pq/j;->b:F

    .line 633
    .line 634
    add-int/lit8 v11, v11, 0x1

    .line 635
    .line 636
    move/from16 v10, v16

    .line 637
    .line 638
    move/from16 v6, v18

    .line 639
    .line 640
    move-object/from16 v3, v19

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_1b
    move/from16 v29, v2

    .line 645
    .line 646
    move-object/from16 v19, v3

    .line 647
    .line 648
    move/from16 v18, v6

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1c

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 667
    .line 668
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pq/ac;->a:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 669
    .line 670
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/pq/l;->b(Lcom/google/android/libraries/navigation/internal/pq/a;)V

    .line 671
    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_1c
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 675
    .line 676
    array-length v2, v2

    .line 677
    add-int/2addr v7, v2

    .line 678
    add-int/lit8 v6, v18, 0x1

    .line 679
    .line 680
    move-object/from16 v3, v19

    .line 681
    .line 682
    move/from16 v2, v29

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_1d
    return-void
.end method
