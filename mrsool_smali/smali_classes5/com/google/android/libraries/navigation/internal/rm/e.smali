.class public final Lcom/google/android/libraries/navigation/internal/rm/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public b:Lcom/google/android/libraries/navigation/internal/ro/b;

.field public final c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

.field public final d:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field private e:Lcom/google/android/libraries/navigation/internal/dg/w;

.field private final f:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final g:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final h:Lcom/google/android/libraries/navigation/internal/kh/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/gn/y;Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/kh/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gn/y;->a()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, p1, p3, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/dg/o;D)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->Z()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p3, p1

    .line 33
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 34
    .line 35
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->h:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 61
    .line 62
    return-void
.end method

.method private final s(Lcom/google/android/libraries/navigation/internal/abo/q;)Lcom/google/android/libraries/navigation/internal/rm/d;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rm/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/rm/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/rm/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/abo/q;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abo/p;

    .line 32
    .line 33
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/abo/p;->b:I

    .line 34
    .line 35
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/abo/o;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x2

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/abo/p;->b:I

    .line 43
    .line 44
    if-ne v7, v6, :cond_0

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/abo/p;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abo/f;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v5, Lcom/google/android/libraries/navigation/internal/abo/f;->a:Lcom/google/android/libraries/navigation/internal/abo/f;

    .line 52
    .line 53
    :goto_1
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 54
    .line 55
    new-instance v15, Lcom/google/android/libraries/navigation/internal/rn/b;

    .line 56
    .line 57
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/abo/f;->b:I

    .line 58
    .line 59
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v8, v6

    .line 64
    check-cast v8, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 65
    .line 66
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/abo/f;->c:I

    .line 67
    .line 68
    iget v10, v5, Lcom/google/android/libraries/navigation/internal/abo/f;->d:I

    .line 69
    .line 70
    iget v11, v5, Lcom/google/android/libraries/navigation/internal/abo/f;->e:I

    .line 71
    .line 72
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->e:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 73
    .line 74
    iget-wide v13, v5, Lcom/google/android/libraries/navigation/internal/abo/f;->f:J

    .line 75
    .line 76
    move-object v7, v15

    .line 77
    invoke-direct/range {v7 .. v14}, Lcom/google/android/libraries/navigation/internal/rn/b;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bs;IIILcom/google/android/libraries/navigation/internal/dg/w;J)V

    .line 78
    .line 79
    .line 80
    iput-object v15, v2, Lcom/google/android/libraries/navigation/internal/rm/a;->a:Lcom/google/android/libraries/navigation/internal/rn/b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/abo/p;->b:I

    .line 84
    .line 85
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/abo/o;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x3

    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/abo/p;->b:I

    .line 93
    .line 94
    if-ne v6, v8, :cond_2

    .line 95
    .line 96
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/abo/p;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abo/b;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v5, Lcom/google/android/libraries/navigation/internal/abo/b;->a:Lcom/google/android/libraries/navigation/internal/abo/b;

    .line 102
    .line 103
    :goto_2
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->e:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/abo/b;->e:I

    .line 108
    .line 109
    int-to-double v7, v7

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_3
    if-ge v12, v11, :cond_3

    .line 123
    .line 124
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 129
    .line 130
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/dg/b;->c:F

    .line 131
    .line 132
    float-to-double v14, v14

    .line 133
    mul-double v14, v14, v7

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 136
    .line 137
    move-object/from16 v25, v4

    .line 138
    .line 139
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/dg/b;->b:Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 140
    .line 141
    move-wide/from16 v26, v7

    .line 142
    .line 143
    iget-wide v7, v4, Lcom/google/android/libraries/navigation/internal/dg/m;->a:D

    .line 144
    .line 145
    move-object/from16 v28, v10

    .line 146
    .line 147
    move/from16 v29, v11

    .line 148
    .line 149
    iget-wide v10, v4, Lcom/google/android/libraries/navigation/internal/dg/m;->b:D

    .line 150
    .line 151
    add-double/2addr v7, v14

    .line 152
    invoke-direct {v3, v7, v8, v10, v11}, Lcom/google/android/libraries/navigation/internal/dg/m;-><init>(DD)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 156
    .line 157
    iget v7, v13, Lcom/google/android/libraries/navigation/internal/dg/b;->a:F

    .line 158
    .line 159
    iget v8, v13, Lcom/google/android/libraries/navigation/internal/dg/b;->c:F

    .line 160
    .line 161
    iget-object v10, v13, Lcom/google/android/libraries/navigation/internal/dg/b;->d:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 162
    .line 163
    iget v11, v13, Lcom/google/android/libraries/navigation/internal/dg/b;->e:F

    .line 164
    .line 165
    move-object/from16 v30, v2

    .line 166
    .line 167
    float-to-double v1, v11

    .line 168
    iget v11, v13, Lcom/google/android/libraries/navigation/internal/dg/b;->f:F

    .line 169
    .line 170
    move-object/from16 v31, v5

    .line 171
    .line 172
    move-object/from16 v32, v6

    .line 173
    .line 174
    float-to-double v5, v11

    .line 175
    iget-boolean v11, v13, Lcom/google/android/libraries/navigation/internal/dg/b;->g:Z

    .line 176
    .line 177
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/dg/b;->h:I

    .line 178
    .line 179
    add-double/2addr v5, v14

    .line 180
    add-double/2addr v1, v14

    .line 181
    double-to-float v1, v1

    .line 182
    double-to-float v2, v5

    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    move/from16 v17, v7

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    move/from16 v19, v8

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    move/from16 v21, v1

    .line 194
    .line 195
    move/from16 v22, v2

    .line 196
    .line 197
    move/from16 v23, v11

    .line 198
    .line 199
    move/from16 v24, v13

    .line 200
    .line 201
    invoke-direct/range {v16 .. v24}, Lcom/google/android/libraries/navigation/internal/dg/b;-><init>(FLcom/google/android/libraries/navigation/internal/dg/m;FLcom/google/android/libraries/navigation/internal/afl/as;FFZI)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move-object/from16 v4, v25

    .line 212
    .line 213
    move-wide/from16 v7, v26

    .line 214
    .line 215
    move-object/from16 v10, v28

    .line 216
    .line 217
    move/from16 v11, v29

    .line 218
    .line 219
    move-object/from16 v2, v30

    .line 220
    .line 221
    move-object/from16 v5, v31

    .line 222
    .line 223
    move-object/from16 v6, v32

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move-object/from16 v30, v2

    .line 228
    .line 229
    move-object/from16 v25, v4

    .line 230
    .line 231
    move-object/from16 v31, v5

    .line 232
    .line 233
    move-object v1, v6

    .line 234
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dg/w;->b:Lcom/google/android/libraries/navigation/internal/afl/he;

    .line 235
    .line 236
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/dg/w;->c:Lcom/google/android/libraries/navigation/internal/afl/as;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dg/w;->d:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 239
    .line 240
    new-instance v6, Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 241
    .line 242
    invoke-direct {v6, v2, v3, v1, v9}, Lcom/google/android/libraries/navigation/internal/dg/w;-><init>(Lcom/google/android/libraries/navigation/internal/afl/he;Lcom/google/android/libraries/navigation/internal/afl/as;Lcom/google/android/libraries/navigation/internal/afl/ea;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    move-object v13, v6

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move-object/from16 v30, v2

    .line 248
    .line 249
    move-object/from16 v25, v4

    .line 250
    .line 251
    move-object/from16 v31, v5

    .line 252
    .line 253
    move-object v1, v6

    .line 254
    move-object v13, v1

    .line 255
    :goto_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 256
    .line 257
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rn/a;

    .line 258
    .line 259
    move-object/from16 v5, v31

    .line 260
    .line 261
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/abo/b;->b:I

    .line 262
    .line 263
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v11, v1

    .line 268
    check-cast v11, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 269
    .line 270
    iget v12, v5, Lcom/google/android/libraries/navigation/internal/abo/b;->c:I

    .line 271
    .line 272
    iget-wide v14, v5, Lcom/google/android/libraries/navigation/internal/abo/b;->d:J

    .line 273
    .line 274
    move-object v10, v2

    .line 275
    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/navigation/internal/rn/a;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bs;ILcom/google/android/libraries/navigation/internal/dg/w;J)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v30

    .line 279
    .line 280
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/rm/a;->b:Lcom/google/android/libraries/navigation/internal/rn/a;

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    move-object/from16 v4, v25

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    :cond_5
    move-object/from16 v1, p1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_6
    move-object/from16 v33, v2

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    move-object/from16 v1, v33

    .line 294
    .line 295
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/abo/q;->c:Z

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/rm/c;->a(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->h:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 301
    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/abo/q;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v3, 0x0

    .line 311
    move-object v4, v3

    .line 312
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abo/j;

    .line 323
    .line 324
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/abo/j;->b:I

    .line 325
    .line 326
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/abo/l;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_8

    .line 331
    .line 332
    sget v7, Lcom/google/android/libraries/navigation/internal/abo/l;->a:I

    .line 333
    .line 334
    :cond_8
    if-eqz v7, :cond_a

    .line 335
    .line 336
    add-int/lit8 v7, v7, -0x1

    .line 337
    .line 338
    if-eq v7, v6, :cond_9

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/ag;->v:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 342
    .line 343
    :goto_6
    if-eqz v4, :cond_7

    .line 344
    .line 345
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->h:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 346
    .line 347
    invoke-interface {v7, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 352
    .line 353
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/abo/j;->c:I

    .line 354
    .line 355
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/abo/j;->d:I

    .line 356
    .line 357
    int-to-long v9, v5

    .line 358
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/libraries/navigation/internal/kg/j;->c(IJ)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    throw v3

    .line 363
    :cond_b
    iget-byte v2, v1, Lcom/google/android/libraries/navigation/internal/rm/a;->d:B

    .line 364
    .line 365
    if-ne v2, v6, :cond_c

    .line 366
    .line 367
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rm/b;

    .line 368
    .line 369
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/rm/a;->a:Lcom/google/android/libraries/navigation/internal/rn/b;

    .line 370
    .line 371
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/rm/a;->b:Lcom/google/android/libraries/navigation/internal/rn/a;

    .line 372
    .line 373
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/rm/a;->c:Z

    .line 374
    .line 375
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/rm/b;-><init>(Lcom/google/android/libraries/navigation/internal/rn/b;Lcom/google/android/libraries/navigation/internal/rn/a;Z)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "Missing required properties: usedProjectionFallback"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1
.end method


# virtual methods
.method public final a()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetMetersFromStart(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetRemainingMetersToNextDestination(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetSecondsToFinalDestination(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetSecondsToNextDestination(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetSecondsUntilNextEventRelevance(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetCurrentStepIndex(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetLastPassedViapointIndex(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetStepIndexFromLastUpdate(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i()Lcom/google/android/libraries/geo/mapcore/api/model/an;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeGetCurrentProjection(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abo/u;->a:Lcom/google/android/libraries/navigation/internal/abo/u;

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v0, v5, v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abo/u;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/abo/u;->c:Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aek/b;->a:Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_1
    iget-wide v3, v3, Lcom/google/android/libraries/navigation/internal/aek/b;->b:D

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aek/b;->a:Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 58
    .line 59
    :cond_2
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/aek/b;->c:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/abo/u;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/abo/u;->d:D

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    :goto_2
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/abo/u;->e:D

    .line 77
    .line 78
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/abo/u;->f:I

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/geo/mapcore/api/model/an;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;DDI)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/rm/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->e:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dg/w;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->e:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->p()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->b:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dg/ai;->G:Lcom/google/android/libraries/navigation/internal/abz/aj;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->n()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/dg/s;->b:Z

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v4, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v5, v6, v2, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeOnLocationChanged1(J[BZ)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a([B)Lcom/google/android/libraries/navigation/internal/abo/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/rm/e;->s(Lcom/google/android/libraries/navigation/internal/abo/q;)Lcom/google/android/libraries/navigation/internal/rm/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 72
    .line 73
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 74
    .line 75
    iget-wide v8, v1, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/libraries/geo/navcore/guider/jni/a;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 86
    .line 87
    float-to-double v12, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 90
    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 100
    .line 101
    float-to-double v10, v5

    .line 102
    move-wide/from16 v18, v10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-wide/from16 v18, v14

    .line 106
    .line 107
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    float-to-double v10, v5

    .line 118
    move-wide v14, v10

    .line 119
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->v()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->g()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    float-to-double v10, v5

    .line 136
    :goto_2
    move-wide/from16 v16, v10

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 143
    .line 144
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-boolean v10, v5, Lcom/google/android/libraries/navigation/internal/dg/ai;->c:Z

    .line 149
    .line 150
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/dg/o;->m:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->n()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/dg/s;->b:Z

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    move/from16 v20, v10

    .line 160
    .line 161
    move-object/from16 v21, v11

    .line 162
    .line 163
    move-wide v10, v12

    .line 164
    move-wide/from16 v12, v18

    .line 165
    .line 166
    move/from16 v18, v20

    .line 167
    .line 168
    move-object/from16 v19, v21

    .line 169
    .line 170
    move/from16 v20, v1

    .line 171
    .line 172
    invoke-direct/range {v5 .. v20}, Lcom/google/android/libraries/geo/navcore/guider/jni/a;-><init>(DDDDDDZLcom/google/android/libraries/navigation/internal/pg/d;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->h:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 178
    .line 179
    .line 180
    iget-wide v5, v4, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 181
    .line 182
    iget-wide v7, v2, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->a:D

    .line 183
    .line 184
    iget-wide v9, v2, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->b:D

    .line 185
    .line 186
    iget-wide v11, v2, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->c:D

    .line 187
    .line 188
    iget-wide v13, v2, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->d:D

    .line 189
    .line 190
    move-object v15, v4

    .line 191
    iget-wide v3, v2, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->e:D

    .line 192
    .line 193
    move-wide/from16 v16, v13

    .line 194
    .line 195
    iget-wide v13, v2, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->f:D

    .line 196
    .line 197
    move-wide/from16 v18, v3

    .line 198
    .line 199
    iget-boolean v3, v2, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->g:Z

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    new-array v1, v1, [B

    .line 205
    .line 206
    :goto_4
    move-object/from16 v20, v1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pg/d;->d()Lcom/google/android/libraries/navigation/internal/act/j;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    iget-boolean v1, v2, Lcom/google/android/libraries/geo/navcore/guider/jni/a;->i:Z

    .line 219
    .line 220
    move/from16 v21, v1

    .line 221
    .line 222
    move-wide/from16 v1, v18

    .line 223
    .line 224
    move-object v4, v15

    .line 225
    move-wide/from16 v18, v13

    .line 226
    .line 227
    move-wide/from16 v13, v16

    .line 228
    .line 229
    move-wide v15, v1

    .line 230
    move-wide/from16 v17, v18

    .line 231
    .line 232
    move/from16 v19, v3

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v21}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeOnLocationChanged2(JDDDDDDZ[BZ)[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a([B)Lcom/google/android/libraries/navigation/internal/abo/q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/rm/e;->s(Lcom/google/android/libraries/navigation/internal/abo/q;)Lcom/google/android/libraries/navigation/internal/rm/d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_6
    move-object v2, v1

    .line 247
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rm/b;

    .line 248
    .line 249
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/rm/b;->a:Z

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->e:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 255
    .line 256
    :cond_8
    return-object v1
.end method

.method public final k()Lcom/google/android/libraries/navigation/internal/rm/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeResumeGeneratingGuidanceEvents(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a([B)Lcom/google/android/libraries/navigation/internal/abo/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/rm/e;->s(Lcom/google/android/libraries/navigation/internal/abo/q;)Lcom/google/android/libraries/navigation/internal/rm/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/navigation/internal/ro/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->b:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeBuildTripGuidanceState(J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abo/am;->a:Lcom/google/android/libraries/navigation/internal/abo/am;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v0, v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abo/am;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ro/a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/ro/a;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->g:Z

    .line 41
    .line 42
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->k:Z

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->f:Z

    .line 45
    .line 46
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->l:Z

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->c:I

    .line 49
    .line 50
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->d:I

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->e:I

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->d:I

    .line 55
    .line 56
    if-ltz v3, :cond_6

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 59
    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 65
    .line 66
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->b:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    add-int/2addr v1, v5

    .line 70
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bn;->d()Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    :goto_0
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bs;->f:I

    .line 79
    .line 80
    if-le v1, v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->c:Z

    .line 84
    .line 85
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->h:I

    .line 86
    .line 87
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->e:I

    .line 88
    .line 89
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->i:I

    .line 90
    .line 91
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->g:I

    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->j:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 96
    .line 97
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v1, v3

    .line 105
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->h:I

    .line 106
    .line 107
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->k:I

    .line 108
    .line 109
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->f:I

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->l:Lcom/google/android/libraries/navigation/internal/abo/d;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abo/d;->a:Lcom/google/android/libraries/navigation/internal/abo/d;

    .line 116
    .line 117
    :cond_2
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bs/i;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/bs/i;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/abo/d;->c:D

    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/zi/a;->a(D)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/aa;->b(Lj$/time/Duration;)V

    .line 129
    .line 130
    .line 131
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/abo/d;->d:D

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    cmpl-double v1, v4, v6

    .line 136
    .line 137
    if-ltz v1, :cond_3

    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/zi/a;->a(D)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/bs/i;->a:Lj$/time/Duration;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/aa;->a()Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/abo/am;->k:I

    .line 158
    .line 159
    sub-int/2addr v3, v0

    .line 160
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->q:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->r:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 163
    .line 164
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bs/i;

    .line 165
    .line 166
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/bs/i;-><init>()V

    .line 167
    .line 168
    .line 169
    int-to-double v5, v3

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/navigation/internal/bs/al;->a(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/zi/a;->a(D)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/bs/aa;->b(Lj$/time/Duration;)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/navigation/internal/bs/al;->a(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zi/a;->a(D)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/bs/i;->a:Lj$/time/Duration;

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/aa;->a()Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->i:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 203
    .line 204
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->e:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/ro/a;->m:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 209
    .line 210
    :cond_7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/ro/b;-><init>(Lcom/google/android/libraries/navigation/internal/ro/a;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->b:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->b:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 226
    .line 227
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativePauseGeneratingGuidanceEvents(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeRouteCompletedSuccessfully(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeHasEverBeenOnRoute(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeIsLastLocationGpsAccurate(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeIsViable(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rm/e;->c:Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 7
    .line 8
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x4041800000000000L    # 35.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeIsOnRouteWithConfidenceThreshold(JDD)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
