.class public abstract Lcom/google/android/libraries/navigation/internal/cq/ar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cq/cc;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.cq.ar"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/ar;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

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
.method protected a(Lcom/google/android/libraries/navigation/internal/yt/e;Lcom/google/android/libraries/navigation/internal/yt/e;)D
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/yt/e;->c(Lcom/google/android/libraries/navigation/internal/yt/e;)Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p1, p1, Lcom/google/android/libraries/navigation/internal/yt/a;->a:D

    .line 6
    .line 7
    const-wide v0, 0x415849c600000000L    # 6367000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double p1, p1, v0

    .line 13
    .line 14
    return-wide p1
.end method

.method protected final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->p()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->r()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yt/e;->e(II)Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v2, v5, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->p()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->r()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/yt/e;->e(II)Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, v1, v5}, Lcom/google/android/libraries/navigation/internal/cq/ar;->a(Lcom/google/android/libraries/navigation/internal/yt/e;Lcom/google/android/libraries/navigation/internal/yt/e;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-double/2addr v3, v6

    .line 80
    double-to-float v1, v3

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method

.method protected abstract c(Lcom/google/android/libraries/navigation/internal/cq/ax;ZZ)Ljava/util/List;
.end method

.method protected final d(Lcom/google/android/libraries/navigation/internal/cq/ax;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/cq/ax;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/cq/ar;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v5, v10, v11}, Lcom/google/android/libraries/navigation/internal/yi/lk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-lez v10, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/libraries/navigation/internal/cq/ar;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 66
    .line 67
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 68
    .line 69
    const-string v10, "The polyline point offsets are not ordered."

    .line 70
    .line 71
    const/16 v11, 0x79

    .line 72
    .line 73
    invoke-static {v7, v10, v11, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v10, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v1, Lcom/google/android/libraries/navigation/internal/cq/ax;->f:Z

    .line 85
    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-virtual {v0, v1, v7, v10}, Lcom/google/android/libraries/navigation/internal/cq/ar;->c(Lcom/google/android/libraries/navigation/internal/cq/ax;ZZ)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    sget-object v7, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v7, v11, v12}, Lcom/google/android/libraries/navigation/internal/yi/lk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ltz v11, :cond_3

    .line 126
    .line 127
    sget-object v7, Lcom/google/android/libraries/navigation/internal/cq/ar;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 128
    .line 129
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 130
    .line 131
    const-string v11, "The polyline style offsets are not strictly ordered."

    .line 132
    .line 133
    const/16 v12, 0x78

    .line 134
    .line 135
    invoke-static {v10, v11, v12, v7}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move-object v11, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_4
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/cq/ax;->m:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-direct {v7, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/google/android/libraries/navigation/internal/cq/aq;

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    sget-object v5, Lcom/google/android/libraries/navigation/internal/cq/ar;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 160
    .line 161
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 162
    .line 163
    const-string v11, "There should be at least one offset/style pair for a road stretch polyline."

    .line 164
    .line 165
    const/16 v12, 0x77

    .line 166
    .line 167
    invoke-static {v10, v11, v12, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    const/4 v5, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/cq/aq;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 174
    .line 175
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/cq/aq;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 179
    .line 180
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-ge v5, v11, :cond_b

    .line 189
    .line 190
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lcom/google/android/libraries/navigation/internal/cq/aq;

    .line 205
    .line 206
    :goto_7
    if-eqz v12, :cond_a

    .line 207
    .line 208
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/cq/aq;->c:I

    .line 209
    .line 210
    if-gt v13, v11, :cond_a

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    add-int/lit8 v13, v13, -0x1

    .line 220
    .line 221
    if-ne v5, v13, :cond_7

    .line 222
    .line 223
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/cq/aq;->c:I

    .line 224
    .line 225
    if-eq v13, v11, :cond_6

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_6
    move-object/from16 v14, p4

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_7
    :goto_8
    add-int v13, v5, v10

    .line 232
    .line 233
    iget-object v14, v12, Lcom/google/android/libraries/navigation/internal/cq/aq;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 234
    .line 235
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v14, v12, Lcom/google/android/libraries/navigation/internal/cq/aq;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 239
    .line 240
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move-object/from16 v14, p4

    .line 248
    .line 249
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_9
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/cq/aq;->c:I

    .line 253
    .line 254
    if-eq v13, v11, :cond_9

    .line 255
    .line 256
    add-int v13, v5, v10

    .line 257
    .line 258
    add-int/lit8 v15, v5, -0x1

    .line 259
    .line 260
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    move-object/from16 v8, v16

    .line 265
    .line 266
    check-cast v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 267
    .line 268
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    move-object/from16 v9, v16

    .line 273
    .line 274
    check-cast v9, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 275
    .line 276
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/cq/aq;->c:I

    .line 277
    .line 278
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    move-object/from16 v16, v1

    .line 289
    .line 290
    int-to-double v0, v15

    .line 291
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    int-to-double v3, v15

    .line 302
    sub-double v17, v3, v0

    .line 303
    .line 304
    const-wide/16 v19, 0x0

    .line 305
    .line 306
    cmpl-double v15, v17, v19

    .line 307
    .line 308
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-lez v15, :cond_8

    .line 317
    .line 318
    int-to-double v3, v12

    .line 319
    sub-double/2addr v3, v0

    .line 320
    div-double v3, v3, v17

    .line 321
    .line 322
    double-to-float v0, v3

    .line 323
    invoke-virtual {v8, v9, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->B(Lcom/google/android/libraries/geo/mapcore/api/model/z;F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v2, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    add-int/2addr v10, v0

    .line 332
    :goto_a
    const/4 v4, 0x0

    .line 333
    goto :goto_b

    .line 334
    :cond_8
    const/4 v0, 0x1

    .line 335
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const/4 v2, 0x2

    .line 338
    new-array v2, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    aput-object v19, v2, v4

    .line 342
    .line 343
    aput-object v3, v2, v0

    .line 344
    .line 345
    const-string v0, "Polyline point offsets are invalid: (A: %s, B: %s)"

    .line 346
    .line 347
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/br;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_9
    move-object/from16 v16, v1

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    goto :goto_a

    .line 359
    :goto_b
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v12, v1

    .line 364
    check-cast v12, Lcom/google/android/libraries/navigation/internal/cq/aq;

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v3, p5

    .line 369
    .line 370
    move-object/from16 v4, p6

    .line 371
    .line 372
    move-object/from16 v1, v16

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_a
    move-object/from16 v14, p4

    .line 377
    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    const/4 v4, 0x0

    .line 382
    add-int/2addr v5, v0

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v3, p5

    .line 386
    .line 387
    move-object/from16 v4, p6

    .line 388
    .line 389
    move-object/from16 v1, v16

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_b
    return-void
.end method
