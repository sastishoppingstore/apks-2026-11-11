.class public final Lcom/google/android/libraries/navigation/internal/bs/bw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final c:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final d:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/l;->b:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/l;->f:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/l;->c:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zv/l;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zv/l;->h:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zv/l;->k:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 15
    .line 16
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zv/l;->l:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v7, v6, v8

    .line 20
    .line 21
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zv/l;->q:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput-object v7, v6, v8

    .line 25
    .line 26
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zv/l;->r:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v7, v6, v8

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/bw;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->a:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bf;->e:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/bw;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v0, v1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/bw;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/acu/hn;ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/internal/bs/bm;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    and-int/2addr v3, v4

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 17
    .line 18
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->m:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-ge v8, v9, :cond_3

    .line 31
    .line 32
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->m:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 33
    .line 34
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 39
    .line 40
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 41
    .line 42
    and-int/2addr v10, v4

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 50
    .line 51
    :cond_1
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acu/aj;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/2addr v8, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v3, v5

    .line 64
    :goto_1
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0x2000

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->s:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v7, 0x0

    .line 74
    :goto_2
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v9, v8

    .line 82
    :goto_3
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 87
    .line 88
    :cond_7
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 89
    .line 90
    and-int/2addr v9, v2

    .line 91
    if-eqz v9, :cond_a

    .line 92
    .line 93
    if-nez v8, :cond_8

    .line 94
    .line 95
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move-object v9, v8

    .line 99
    :goto_4
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 104
    .line 105
    :cond_9
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    const/4 v9, 0x0

    .line 109
    :goto_5
    if-nez v8, :cond_b

    .line 110
    .line 111
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    move-object v10, v8

    .line 115
    :goto_6
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 116
    .line 117
    if-nez v10, :cond_c

    .line 118
    .line 119
    sget-object v10, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 120
    .line 121
    :cond_c
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/zv/d;->b:I

    .line 122
    .line 123
    and-int/2addr v10, v2

    .line 124
    if-eqz v10, :cond_f

    .line 125
    .line 126
    if-nez v8, :cond_d

    .line 127
    .line 128
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 129
    .line 130
    :cond_d
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 131
    .line 132
    if-nez v8, :cond_e

    .line 133
    .line 134
    sget-object v8, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 135
    .line 136
    :cond_e
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_f
    const/4 v8, 0x0

    .line 140
    :goto_7
    iget v10, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->i:I

    .line 141
    .line 142
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/zv/l;->b(I)Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v10, :cond_10

    .line 147
    .line 148
    sget-object v10, Lcom/google/android/libraries/navigation/internal/zv/l;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 149
    .line 150
    :cond_10
    iget v11, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->k:I

    .line 151
    .line 152
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/acu/hk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-nez v11, :cond_11

    .line 157
    .line 158
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/hk;->c:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 159
    .line 160
    :cond_11
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->j:I

    .line 161
    .line 162
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/acu/hm;->b(I)Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v12, :cond_12

    .line 167
    .line 168
    sget-object v12, Lcom/google/android/libraries/navigation/internal/acu/hm;->a:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 169
    .line 170
    :cond_12
    sget-object v13, Lcom/google/android/libraries/navigation/internal/zv/l;->r:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 171
    .line 172
    iget v14, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->i:I

    .line 173
    .line 174
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/zv/l;->b(I)Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v14, :cond_13

    .line 179
    .line 180
    sget-object v14, Lcom/google/android/libraries/navigation/internal/zv/l;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 181
    .line 182
    :cond_13
    if-ne v13, v14, :cond_14

    .line 183
    .line 184
    iget v14, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 185
    .line 186
    and-int/lit16 v14, v14, 0x800

    .line 187
    .line 188
    if-eqz v14, :cond_14

    .line 189
    .line 190
    iget v14, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->n:I

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_14
    const/4 v14, -0x1

    .line 194
    :goto_8
    iget v15, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->i:I

    .line 195
    .line 196
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/zv/l;->b(I)Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v15, :cond_15

    .line 201
    .line 202
    sget-object v15, Lcom/google/android/libraries/navigation/internal/zv/l;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 203
    .line 204
    :cond_15
    if-ne v13, v15, :cond_16

    .line 205
    .line 206
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 207
    .line 208
    and-int/lit16 v13, v13, 0x400

    .line 209
    .line 210
    if-eqz v13, :cond_16

    .line 211
    .line 212
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->m:I

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_16
    const/4 v13, -0x1

    .line 216
    :goto_9
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 217
    .line 218
    if-nez v15, :cond_17

    .line 219
    .line 220
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 221
    .line 222
    :cond_17
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/acu/hx;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 223
    .line 224
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->w:I

    .line 225
    .line 226
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/acu/ej;->b(I)Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_18

    .line 231
    .line 232
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/ej;->a:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 233
    .line 234
    :cond_18
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 235
    .line 236
    if-nez v1, :cond_19

    .line 237
    .line 238
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 239
    .line 240
    :cond_19
    if-nez p2, :cond_1a

    .line 241
    .line 242
    sget-object v16, Lcom/google/android/libraries/navigation/internal/bs/bw;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 243
    .line 244
    move-object/from16 v17, v16

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_1a
    move-object/from16 v17, p2

    .line 248
    .line 249
    :goto_a
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x8

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    if-eqz v4, :cond_1d

    .line 256
    .line 257
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->f:Lcom/google/android/libraries/navigation/internal/acu/hi;

    .line 258
    .line 259
    if-nez v4, :cond_1b

    .line 260
    .line 261
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/hi;->a:Lcom/google/android/libraries/navigation/internal/acu/hi;

    .line 262
    .line 263
    :cond_1b
    iget-boolean v2, v4, Lcom/google/android/libraries/navigation/internal/acu/hi;->c:Z

    .line 264
    .line 265
    if-eqz v2, :cond_1c

    .line 266
    .line 267
    move-object v2, v5

    .line 268
    goto :goto_b

    .line 269
    :cond_1c
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/acu/hi;->d:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_1d
    move-object/from16 v2, v18

    .line 273
    .line 274
    :goto_b
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->r:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 275
    .line 276
    move-object/from16 v20, v5

    .line 277
    .line 278
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    move-object/from16 v21, v11

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move/from16 v11, p1

    .line 294
    .line 295
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v22

    .line 299
    if-eqz v22, :cond_23

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    move-object/from16 p2, v4

    .line 306
    .line 307
    move-object/from16 v4, v22

    .line 308
    .line 309
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/di;

    .line 310
    .line 311
    move-object/from16 v22, v6

    .line 312
    .line 313
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/acu/di;->b:I

    .line 314
    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    and-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    if-eqz v6, :cond_21

    .line 320
    .line 321
    new-instance v6, Lcom/google/android/libraries/navigation/internal/bs/br;

    .line 322
    .line 323
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/bs/br;-><init>()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v23, v2

    .line 327
    .line 328
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/acu/di;->c:I

    .line 329
    .line 330
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/dd;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_1e

    .line 335
    .line 336
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/dd;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 337
    .line 338
    :cond_1e
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/bs/br;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 339
    .line 340
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/acu/di;->d:I

    .line 341
    .line 342
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/bs/br;->b:I

    .line 343
    .line 344
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/acu/di;->e:I

    .line 345
    .line 346
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/bs/br;->c:I

    .line 347
    .line 348
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/acu/di;->f:I

    .line 349
    .line 350
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/bs/br;->d:I

    .line 351
    .line 352
    iget-boolean v2, v4, Lcom/google/android/libraries/navigation/internal/acu/di;->g:Z

    .line 353
    .line 354
    iput-boolean v2, v6, Lcom/google/android/libraries/navigation/internal/bs/br;->e:Z

    .line 355
    .line 356
    iput v11, v6, Lcom/google/android/libraries/navigation/internal/bs/br;->f:I

    .line 357
    .line 358
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/acu/di;->b:I

    .line 359
    .line 360
    and-int/lit8 v2, v2, 0x20

    .line 361
    .line 362
    if-eqz v2, :cond_1f

    .line 363
    .line 364
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/acu/di;->h:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_1f
    move-object/from16 v2, v18

    .line 368
    .line 369
    :goto_d
    iput-object v2, v6, Lcom/google/android/libraries/navigation/internal/bs/br;->g:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/acu/di;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_20

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/dh;

    .line 388
    .line 389
    move-object/from16 p1, v2

    .line 390
    .line 391
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/bq;

    .line 392
    .line 393
    invoke-direct {v2, v4}, Lcom/google/android/libraries/navigation/internal/bs/bq;-><init>(Lcom/google/android/libraries/navigation/internal/acu/dh;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/bs/br;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_20
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 407
    .line 408
    invoke-direct {v2, v6}, Lcom/google/android/libraries/navigation/internal/bs/bs;-><init>(Lcom/google/android/libraries/navigation/internal/bs/br;)V

    .line 409
    .line 410
    .line 411
    :goto_f
    const/4 v4, 0x1

    .line 412
    goto :goto_10

    .line 413
    :cond_21
    move-object/from16 v23, v2

    .line 414
    .line 415
    move-object/from16 v2, v18

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :goto_10
    add-int/2addr v11, v4

    .line 419
    if-eqz v2, :cond_22

    .line 420
    .line 421
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_22
    move-object/from16 v4, p2

    .line 425
    .line 426
    move-object/from16 v6, v22

    .line 427
    .line 428
    move-object/from16 v2, v23

    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_23
    move-object/from16 v23, v2

    .line 433
    .line 434
    move-object/from16 v22, v6

    .line 435
    .line 436
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->p:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    new-instance v4, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    :goto_11
    if-ge v6, v2, :cond_2c

    .line 449
    .line 450
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->p:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 451
    .line 452
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/do;

    .line 457
    .line 458
    move-object/from16 v24, v1

    .line 459
    .line 460
    iget v1, v11, Lcom/google/android/libraries/navigation/internal/acu/do;->b:I

    .line 461
    .line 462
    const/16 v19, 0x1

    .line 463
    .line 464
    and-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    if-eqz v1, :cond_24

    .line 467
    .line 468
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/do;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_25

    .line 475
    .line 476
    :cond_24
    move-object/from16 p2, v5

    .line 477
    .line 478
    move/from16 v27, v7

    .line 479
    .line 480
    move/from16 v25, v8

    .line 481
    .line 482
    move/from16 v26, v9

    .line 483
    .line 484
    :goto_12
    move-object/from16 v1, v18

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_25
    move-object/from16 p2, v5

    .line 488
    .line 489
    new-instance v5, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    move/from16 v25, v8

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    :goto_13
    if-ge v8, v1, :cond_29

    .line 498
    .line 499
    move/from16 p1, v1

    .line 500
    .line 501
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/do;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 502
    .line 503
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/ds;

    .line 508
    .line 509
    move/from16 v26, v9

    .line 510
    .line 511
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/acu/ds;->b:I

    .line 512
    .line 513
    const/16 v19, 0x1

    .line 514
    .line 515
    and-int/lit8 v9, v9, 0x1

    .line 516
    .line 517
    if-eqz v9, :cond_27

    .line 518
    .line 519
    new-instance v9, Lcom/google/android/libraries/navigation/internal/bs/aq;

    .line 520
    .line 521
    move/from16 v27, v7

    .line 522
    .line 523
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/acu/ds;->c:I

    .line 524
    .line 525
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acu/dr;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dr;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-nez v7, :cond_26

    .line 530
    .line 531
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/dr;->a:Lcom/google/android/libraries/navigation/internal/acu/dr;

    .line 532
    .line 533
    :cond_26
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ds;->d:Z

    .line 534
    .line 535
    invoke-direct {v9, v7, v1}, Lcom/google/android/libraries/navigation/internal/bs/aq;-><init>(Lcom/google/android/libraries/navigation/internal/acu/dr;Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_27
    move/from16 v27, v7

    .line 540
    .line 541
    move-object/from16 v9, v18

    .line 542
    .line 543
    :goto_14
    if-nez v9, :cond_28

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_28
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    add-int/2addr v8, v1

    .line 551
    move/from16 v1, p1

    .line 552
    .line 553
    move/from16 v9, v26

    .line 554
    .line 555
    move/from16 v7, v27

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_29
    move/from16 v27, v7

    .line 559
    .line 560
    move/from16 v26, v9

    .line 561
    .line 562
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/ao;

    .line 563
    .line 564
    iget v7, v11, Lcom/google/android/libraries/navigation/internal/acu/do;->c:I

    .line 565
    .line 566
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acu/dn;->a(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_2a

    .line 571
    .line 572
    sget v7, Lcom/google/android/libraries/navigation/internal/acu/dn;->a:I

    .line 573
    .line 574
    :cond_2a
    invoke-direct {v1, v7, v5}, Lcom/google/android/libraries/navigation/internal/bs/ao;-><init>(ILjava/util/List;)V

    .line 575
    .line 576
    .line 577
    :goto_15
    if-eqz v1, :cond_2b

    .line 578
    .line 579
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_2b
    const/4 v1, 0x1

    .line 583
    add-int/2addr v6, v1

    .line 584
    move-object/from16 v5, p2

    .line 585
    .line 586
    move-object/from16 v1, v24

    .line 587
    .line 588
    move/from16 v8, v25

    .line 589
    .line 590
    move/from16 v9, v26

    .line 591
    .line 592
    move/from16 v7, v27

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :cond_2c
    move-object/from16 v24, v1

    .line 597
    .line 598
    move-object/from16 p2, v5

    .line 599
    .line 600
    move/from16 v27, v7

    .line 601
    .line 602
    move/from16 v25, v8

    .line 603
    .line 604
    move/from16 v26, v9

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eq v2, v1, :cond_2d

    .line 611
    .line 612
    new-instance v4, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    :cond_2d
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->v:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 618
    .line 619
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->o:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 620
    .line 621
    new-instance v5, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :cond_2e
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_30

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 641
    .line 642
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->k:I

    .line 643
    .line 644
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acu/hk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    if-nez v7, :cond_2f

    .line 649
    .line 650
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/hk;->c:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 651
    .line 652
    :cond_2f
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/bs/bo;->a(Lcom/google/android/libraries/navigation/internal/acu/bg;Lcom/google/android/libraries/navigation/internal/acu/hk;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-eqz v6, :cond_2e

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_30
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->z:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 663
    .line 664
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 665
    .line 666
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_37

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/gw;

    .line 684
    .line 685
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/acu/gw;->b:I

    .line 686
    .line 687
    const/4 v9, 0x1

    .line 688
    and-int/lit8 v11, v8, 0x1

    .line 689
    .line 690
    if-eqz v11, :cond_35

    .line 691
    .line 692
    const/4 v9, 0x2

    .line 693
    and-int/lit8 v11, v8, 0x2

    .line 694
    .line 695
    if-eqz v11, :cond_35

    .line 696
    .line 697
    and-int/lit8 v8, v8, 0x4

    .line 698
    .line 699
    if-eqz v8, :cond_35

    .line 700
    .line 701
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 702
    .line 703
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/acu/gw;->d:Lcom/google/android/libraries/navigation/internal/acu/gt;

    .line 704
    .line 705
    if-nez v9, :cond_31

    .line 706
    .line 707
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/gt;->a:Lcom/google/android/libraries/navigation/internal/acu/gt;

    .line 708
    .line 709
    move-object/from16 p1, v1

    .line 710
    .line 711
    move-object/from16 v34, v2

    .line 712
    .line 713
    goto :goto_18

    .line 714
    :cond_31
    move-object/from16 p1, v1

    .line 715
    .line 716
    move-object/from16 v34, v2

    .line 717
    .line 718
    move-object v11, v9

    .line 719
    :goto_18
    iget-wide v1, v11, Lcom/google/android/libraries/navigation/internal/acu/gt;->b:J

    .line 720
    .line 721
    if-nez v9, :cond_32

    .line 722
    .line 723
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/gt;->a:Lcom/google/android/libraries/navigation/internal/acu/gt;

    .line 724
    .line 725
    :cond_32
    move/from16 v35, v13

    .line 726
    .line 727
    move v11, v14

    .line 728
    iget-wide v13, v9, Lcom/google/android/libraries/navigation/internal/acu/gt;->c:J

    .line 729
    .line 730
    invoke-direct {v8, v1, v2, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/j;-><init>(JJ)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/acu/gw;->e:Lcom/google/android/libraries/navigation/internal/acu/gv;

    .line 734
    .line 735
    if-nez v1, :cond_33

    .line 736
    .line 737
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/gv;->a:Lcom/google/android/libraries/navigation/internal/acu/gv;

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_33
    move-object v2, v1

    .line 741
    :goto_19
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/gv;->b:I

    .line 742
    .line 743
    if-nez v1, :cond_34

    .line 744
    .line 745
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/gv;->a:Lcom/google/android/libraries/navigation/internal/acu/gv;

    .line 746
    .line 747
    :cond_34
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/gv;->c:I

    .line 748
    .line 749
    invoke-static {v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->x(II)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 750
    .line 751
    .line 752
    move-result-object v31

    .line 753
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/acu/gw;->f:I

    .line 754
    .line 755
    iget v2, v7, Lcom/google/android/libraries/navigation/internal/acu/gw;->g:I

    .line 756
    .line 757
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/gw;->c:Ljava/lang/String;

    .line 758
    .line 759
    new-instance v9, Lcom/google/android/libraries/navigation/internal/bs/k;

    .line 760
    .line 761
    move-object/from16 v28, v9

    .line 762
    .line 763
    move-object/from16 v29, v7

    .line 764
    .line 765
    move-object/from16 v30, v8

    .line 766
    .line 767
    move/from16 v32, v1

    .line 768
    .line 769
    move/from16 v33, v2

    .line 770
    .line 771
    invoke-direct/range {v28 .. v33}, Lcom/google/android/libraries/navigation/internal/bs/k;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/j;Lcom/google/android/libraries/geo/mapcore/api/model/z;II)V

    .line 772
    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_35
    move-object/from16 p1, v1

    .line 776
    .line 777
    move-object/from16 v34, v2

    .line 778
    .line 779
    move/from16 v35, v13

    .line 780
    .line 781
    move v11, v14

    .line 782
    move-object/from16 v9, v18

    .line 783
    .line 784
    :goto_1a
    if-eqz v9, :cond_36

    .line 785
    .line 786
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_36
    move-object/from16 v1, p1

    .line 790
    .line 791
    move v14, v11

    .line 792
    move-object/from16 v2, v34

    .line 793
    .line 794
    move/from16 v13, v35

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_37
    move-object/from16 p1, v1

    .line 798
    .line 799
    move/from16 v35, v13

    .line 800
    .line 801
    move v11, v14

    .line 802
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 807
    .line 808
    if-ne v10, v2, :cond_47

    .line 809
    .line 810
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_40

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_39

    .line 825
    .line 826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 831
    .line 832
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bo;->b()Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/bf;->g:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 837
    .line 838
    if-ne v6, v7, :cond_38

    .line 839
    .line 840
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-nez v6, :cond_38

    .line 849
    .line 850
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    goto :goto_1b

    .line 855
    :cond_39
    move-object/from16 v2, v20

    .line 856
    .line 857
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    :cond_3a
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-eqz v7, :cond_3c

    .line 871
    .line 872
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    check-cast v7, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 877
    .line 878
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bo;->b()Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/bf;->h:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 883
    .line 884
    if-ne v8, v9, :cond_3a

    .line 885
    .line 886
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-nez v8, :cond_3a

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-lez v8, :cond_3b

    .line 901
    .line 902
    const/16 v8, 0xa

    .line 903
    .line 904
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    :cond_3b
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    goto :goto_1c

    .line 915
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-lez v6, :cond_3d

    .line 924
    .line 925
    move-object v7, v3

    .line 926
    goto :goto_1d

    .line 927
    :cond_3d
    move-object/from16 v7, v18

    .line 928
    .line 929
    :goto_1d
    if-gtz v6, :cond_3e

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :cond_3e
    move-object v3, v2

    .line 933
    :goto_1e
    if-eqz p3, :cond_3f

    .line 934
    .line 935
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_3f

    .line 940
    .line 941
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->S()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object/from16 v7, v18

    .line 946
    .line 947
    :cond_3f
    const/4 v6, 0x1

    .line 948
    goto :goto_1f

    .line 949
    :cond_40
    move-object/from16 v7, v18

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    :goto_1f
    sget-object v2, Lcom/google/android/libraries/navigation/internal/bu/l;->a:Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 953
    .line 954
    if-eqz v15, :cond_43

    .line 955
    .line 956
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-eqz v8, :cond_43

    .line 965
    .line 966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 971
    .line 972
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 973
    .line 974
    and-int/lit8 v9, v9, 0x8

    .line 975
    .line 976
    if-eqz v9, :cond_41

    .line 977
    .line 978
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/eh;->g:I

    .line 979
    .line 980
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/acu/fh;->b(I)Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    if-nez v9, :cond_42

    .line 985
    .line 986
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/fh;->a:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 987
    .line 988
    :cond_42
    sget-object v13, Lcom/google/android/libraries/navigation/internal/acu/fh;->o:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 989
    .line 990
    if-ne v9, v13, :cond_41

    .line 991
    .line 992
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 993
    .line 994
    const/high16 v13, 0x40000

    .line 995
    .line 996
    and-int/2addr v9, v13

    .line 997
    if-eqz v9, :cond_41

    .line 998
    .line 999
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/acu/eh;->x:I

    .line 1000
    .line 1001
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/ej;->b(I)Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    if-nez v2, :cond_44

    .line 1006
    .line 1007
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ej;->a:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 1008
    .line 1009
    goto :goto_20

    .line 1010
    :cond_43
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ej;->a:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 1011
    .line 1012
    :cond_44
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const/4 v8, 0x1

    .line 1017
    if-eq v2, v8, :cond_46

    .line 1018
    .line 1019
    const/4 v8, 0x2

    .line 1020
    if-eq v2, v8, :cond_45

    .line 1021
    .line 1022
    move-object/from16 v2, v21

    .line 1023
    .line 1024
    goto :goto_21

    .line 1025
    :cond_45
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/hk;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 1026
    .line 1027
    goto :goto_21

    .line 1028
    :cond_46
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/hk;->a:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 1029
    .line 1030
    goto :goto_21

    .line 1031
    :cond_47
    move-object/from16 v7, v18

    .line 1032
    .line 1033
    move-object/from16 v2, v21

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    :goto_21
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 1037
    .line 1038
    and-int/lit16 v8, v8, 0x1000

    .line 1039
    .line 1040
    if-eqz v8, :cond_48

    .line 1041
    .line 1042
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->q:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 1043
    .line 1044
    if-nez v8, :cond_49

    .line 1045
    .line 1046
    sget-object v8, Lcom/google/android/libraries/navigation/internal/act/j;->a:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_48
    move-object/from16 v8, v18

    .line 1050
    .line 1051
    :cond_49
    :goto_22
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    new-instance v13, Lcom/google/android/libraries/navigation/internal/bs/bm;

    .line 1054
    .line 1055
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/bs/bm;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v14, v17

    .line 1059
    .line 1060
    iput-object v14, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 1061
    .line 1062
    iput-object v10, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 1063
    .line 1064
    iput-object v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 1065
    .line 1066
    iput-object v12, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->c:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 1067
    .line 1068
    iput v11, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->d:I

    .line 1069
    .line 1070
    move/from16 v2, v35

    .line 1071
    .line 1072
    iput v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->e:I

    .line 1073
    .line 1074
    move/from16 v2, v27

    .line 1075
    .line 1076
    iput v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->h:I

    .line 1077
    .line 1078
    move/from16 v2, v26

    .line 1079
    .line 1080
    iput v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->l:I

    .line 1081
    .line 1082
    move/from16 v2, v25

    .line 1083
    .line 1084
    iput v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->n:I

    .line 1085
    .line 1086
    iput-object v3, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->i:Ljava/lang/String;

    .line 1087
    .line 1088
    iput-object v7, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->j:Ljava/lang/CharSequence;

    .line 1089
    .line 1090
    iput-boolean v6, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->k:Z

    .line 1091
    .line 1092
    iput-object v5, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->q:Ljava/util/List;

    .line 1093
    .line 1094
    iput-object v15, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->r:Ljava/util/List;

    .line 1095
    .line 1096
    move-object/from16 v2, p2

    .line 1097
    .line 1098
    iput-object v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->s:Ljava/util/List;

    .line 1099
    .line 1100
    iput-object v4, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->t:Ljava/util/List;

    .line 1101
    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    iput-object v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->u:Ljava/util/List;

    .line 1105
    .line 1106
    move-object/from16 v2, v24

    .line 1107
    .line 1108
    iput-object v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->w:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 1109
    .line 1110
    iput-object v8, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->y:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 1111
    .line 1112
    iput-object v9, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->z:Ljava/lang/String;

    .line 1113
    .line 1114
    move-object/from16 v2, v23

    .line 1115
    .line 1116
    iput-object v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->C:Ljava/lang/String;

    .line 1117
    .line 1118
    move-object/from16 v6, v22

    .line 1119
    .line 1120
    iput-object v6, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->v:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 1121
    .line 1122
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->u:Z

    .line 1123
    .line 1124
    iput-boolean v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->D:Z

    .line 1125
    .line 1126
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->x:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1127
    .line 1128
    iput-object v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->E:Ljava/util/List;

    .line 1129
    .line 1130
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->y:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1131
    .line 1132
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iput-object v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->F:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1137
    .line 1138
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->t:Z

    .line 1139
    .line 1140
    iput-boolean v2, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->G:Z

    .line 1141
    .line 1142
    iput-object v1, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->H:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1143
    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->f:Lcom/google/android/libraries/navigation/internal/acu/hi;

    .line 1150
    .line 1151
    if-nez v2, :cond_4a

    .line 1152
    .line 1153
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/hi;->a:Lcom/google/android/libraries/navigation/internal/acu/hi;

    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_4a
    move-object v3, v2

    .line 1157
    :goto_23
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/hi;->b:I

    .line 1158
    .line 1159
    const/4 v4, 0x2

    .line 1160
    and-int/2addr v3, v4

    .line 1161
    if-eqz v3, :cond_4c

    .line 1162
    .line 1163
    if-nez v2, :cond_4b

    .line 1164
    .line 1165
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/hi;->a:Lcom/google/android/libraries/navigation/internal/acu/hi;

    .line 1166
    .line 1167
    :cond_4b
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/hi;->d:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    :cond_4c
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 1173
    .line 1174
    and-int/lit8 v2, v2, 0x40

    .line 1175
    .line 1176
    if-eqz v2, :cond_4e

    .line 1177
    .line 1178
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->i:I

    .line 1179
    .line 1180
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zv/l;->b(I)Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    if-nez v2, :cond_4d

    .line 1185
    .line 1186
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/l;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 1187
    .line 1188
    :cond_4d
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/zv/l;->F:I

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    :cond_4e
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 1194
    .line 1195
    and-int/lit16 v2, v2, 0x80

    .line 1196
    .line 1197
    if-eqz v2, :cond_50

    .line 1198
    .line 1199
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->j:I

    .line 1200
    .line 1201
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/hm;->b(I)Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-nez v2, :cond_4f

    .line 1206
    .line 1207
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/hm;->a:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 1208
    .line 1209
    :cond_4f
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/hm;->j:I

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    :cond_50
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 1215
    .line 1216
    and-int/lit16 v2, v2, 0x200

    .line 1217
    .line 1218
    if-eqz v2, :cond_53

    .line 1219
    .line 1220
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->l:I

    .line 1221
    .line 1222
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/gq;->a(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-nez v2, :cond_51

    .line 1227
    .line 1228
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/gq;->a:I

    .line 1229
    .line 1230
    :cond_51
    const/4 v3, -0x1

    .line 1231
    add-int/2addr v3, v2

    .line 1232
    if-eqz v2, :cond_52

    .line 1233
    .line 1234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    goto :goto_24

    .line 1238
    :cond_52
    throw v18

    .line 1239
    :cond_53
    :goto_24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->o:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    :cond_54
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_57

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 1256
    .line 1257
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 1258
    .line 1259
    const/4 v4, 0x1

    .line 1260
    and-int/2addr v3, v4

    .line 1261
    if-eqz v3, :cond_56

    .line 1262
    .line 1263
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/bg;->c:I

    .line 1264
    .line 1265
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/bf;->b(I)Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-nez v3, :cond_55

    .line 1270
    .line 1271
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/bf;->a:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 1272
    .line 1273
    :cond_55
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/bf;->o:I

    .line 1274
    .line 1275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    :cond_56
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 1279
    .line 1280
    const/4 v5, 0x2

    .line 1281
    and-int/2addr v3, v5

    .line 1282
    if-eqz v3, :cond_54

    .line 1283
    .line 1284
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/bg;->d:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    goto :goto_25

    .line 1290
    :cond_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v13, Lcom/google/android/libraries/navigation/internal/bs/bm;->J:Ljava/lang/String;

    .line 1295
    .line 1296
    return-object v13
.end method

.method static b(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/acu/bp;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bn;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bs/bn;->a()Lcom/google/android/libraries/navigation/internal/bs/bm;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/acu/bp;->d:Lcom/google/android/libraries/navigation/internal/acu/bn;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bn;->a:Lcom/google/android/libraries/navigation/internal/acu/bn;

    .line 11
    .line 12
    :cond_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/bn;->c:I

    .line 13
    .line 14
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/google/android/libraries/navigation/internal/ca/e;->a:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v4, v5, v6

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " \u00b7 "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p2, Lcom/google/android/libraries/navigation/internal/bs/bm;->i:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    iput-object p0, p2, Lcom/google/android/libraries/navigation/internal/bs/bm;->j:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/acu/bp;->c:Lcom/google/android/libraries/navigation/internal/acu/fn;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/fn;->a:Lcom/google/android/libraries/navigation/internal/acu/fn;

    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/fn;->d:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ah;->d:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, p2, Lcom/google/android/libraries/navigation/internal/bs/bm;->A:Ljava/lang/String;

    .line 75
    .line 76
    sget p0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 79
    .line 80
    iput-object p0, p2, Lcom/google/android/libraries/navigation/internal/bs/bm;->r:Ljava/util/List;

    .line 81
    .line 82
    iput-boolean v0, p2, Lcom/google/android/libraries/navigation/internal/bs/bm;->I:Z

    .line 83
    .line 84
    new-instance p0, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/bs/bn;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/l;->b:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->r:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bn;->b()Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/l;->h:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bs/bw;->e(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    return-object v1

    .line 33
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->N:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 34
    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bs/bw;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->r:Z

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 53
    .line 54
    if-ne v1, v2, :cond_6

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bs/bw;->e(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bn;->b()Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    if-eqz p0, :cond_8

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bs/bw;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->b()Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    return-object p0

    .line 81
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/zv/l;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/l;->f:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/l;->h:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static e(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->b()Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/bf;->a:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
