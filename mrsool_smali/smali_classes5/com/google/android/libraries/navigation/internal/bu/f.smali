.class public final Lcom/google/android/libraries/navigation/internal/bu/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    filled-new-array {v1, v2, v3, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bu/f;->a:[I

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    filled-new-array {v4, v5, v0, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bu/f;->b:[I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v4, 0x5

    .line 30
    filled-new-array {v0, v2, v4, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bu/f;->c:[I

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    filled-new-array {v2, v4, v0, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bu/f;->d:[I

    .line 44
    .line 45
    filled-new-array {v1, v1, v1, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bu/f;->e:[I

    .line 50
    .line 51
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bu/f;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 56
    .line 57
    return-void
.end method

.method public static a(IILcom/google/android/libraries/geo/mapcore/renderer/cj;)Lcom/google/android/libraries/navigation/internal/ack/fy;
    .locals 10

    .line 1
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bu/f;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    sget-object v6, Lcom/google/android/libraries/navigation/internal/bu/f;->c:[I

    .line 4
    .line 5
    sget-object v7, Lcom/google/android/libraries/navigation/internal/bu/f;->d:[I

    .line 6
    .line 7
    sget-object v9, Lcom/google/android/libraries/navigation/internal/bu/f;->a:[I

    .line 8
    .line 9
    sget-object v8, Lcom/google/android/libraries/navigation/internal/bu/f;->e:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/bu/f;->c(IIILjava/util/List;Lcom/google/android/libraries/geo/mapcore/renderer/cj;Ljava/lang/String;[I[I[I[I)Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b([IF[I)Ljava/util/List;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_1
    array-length v1, p0

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget v1, p0, v2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float v1, v1, p1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v3, p2, v2

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bu/b;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Lcom/google/android/libraries/navigation/internal/bu/b;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v0
.end method

.method public static c(IIILjava/util/List;Lcom/google/android/libraries/geo/mapcore/renderer/cj;Ljava/lang/String;[I[I[I[I)Lcom/google/android/libraries/navigation/internal/ack/fy;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    array-length v6, v4

    .line 13
    const/4 v8, 0x1

    .line 14
    if-ne v5, v6, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 20
    .line 21
    .line 22
    array-length v5, v2

    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 29
    .line 30
    .line 31
    array-length v5, v3

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_2
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v5, v4}, Lcom/google/android/libraries/navigation/internal/bu/f;->b([IF[I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v5, v4}, Lcom/google/android/libraries/navigation/internal/bu/f;->b([IF[I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v5, v4}, Lcom/google/android/libraries/navigation/internal/bu/f;->b([IF[I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_3
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_4
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_17

    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bu/e;

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/google/android/libraries/navigation/internal/bu/e;

    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/google/android/libraries/navigation/internal/bu/e;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bu/e;->b()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bu/e;->b()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-ne v11, v12, :cond_5

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    const/4 v11, 0x0

    .line 132
    :goto_6
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bu/e;->b()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/bu/e;->b()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-ne v11, v12, :cond_6

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    const/4 v11, 0x0

    .line 148
    :goto_7
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/fh;

    .line 158
    .line 159
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/bu/e;->a()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    mul-int/lit8 v10, v10, 0x8

    .line 172
    .line 173
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_7

    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 185
    .line 186
    move-object v15, v14

    .line 187
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 188
    .line 189
    iget v7, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x8

    .line 192
    .line 193
    iput v7, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 194
    .line 195
    iput v10, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v7, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 209
    .line 210
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 211
    .line 212
    or-int/2addr v10, v8

    .line 213
    iput v10, v7, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 214
    .line 215
    move/from16 v10, p0

    .line 216
    .line 217
    iput v10, v7, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 218
    .line 219
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/navigation/internal/ack/fh;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bu/e;->a()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    mul-int/lit8 v9, v9, 0x8

    .line 233
    .line 234
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_9

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 246
    .line 247
    move-object v14, v13

    .line 248
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 249
    .line 250
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 251
    .line 252
    or-int/lit8 v15, v15, 0x8

    .line 253
    .line 254
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 255
    .line 256
    iput v9, v14, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 257
    .line 258
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_a

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 268
    .line 269
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 270
    .line 271
    iget v13, v9, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 272
    .line 273
    or-int/2addr v13, v8

    .line 274
    iput v13, v9, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 275
    .line 276
    move/from16 v13, p1

    .line 277
    .line 278
    iput v13, v9, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 279
    .line 280
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/navigation/internal/ack/fh;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bu/e;->a()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    mul-int/lit8 v9, v9, 0x8

    .line 294
    .line 295
    iget-object v14, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 296
    .line 297
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_b

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v14, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 307
    .line 308
    move-object v15, v14

    .line 309
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 310
    .line 311
    iget v8, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 312
    .line 313
    or-int/lit8 v8, v8, 0x8

    .line 314
    .line 315
    iput v8, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 316
    .line 317
    iput v9, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 318
    .line 319
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_c

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 329
    .line 330
    move-object v9, v8

    .line 331
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 332
    .line 333
    iget v14, v9, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    or-int/2addr v14, v15

    .line 337
    iput v14, v9, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 338
    .line 339
    move/from16 v14, p2

    .line 340
    .line 341
    iput v14, v9, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_d

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 353
    .line 354
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 355
    .line 356
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 357
    .line 358
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-nez v15, :cond_e

    .line 363
    .line 364
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 369
    .line 370
    :cond_e
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 371
    .line 372
    move-object/from16 v9, p3

    .line 373
    .line 374
    invoke-static {v9, v8}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/navigation/internal/ack/fh;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v7, p4

    .line 381
    .line 382
    iget v8, v7, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->k:I

    .line 383
    .line 384
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 385
    .line 386
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-nez v15, :cond_f

    .line 391
    .line 392
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 393
    .line 394
    .line 395
    :cond_f
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 396
    .line 397
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 398
    .line 399
    move-object/from16 p6, v1

    .line 400
    .line 401
    iget v1, v15, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 402
    .line 403
    or-int/lit8 v1, v1, 0x4

    .line 404
    .line 405
    iput v1, v15, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 406
    .line 407
    iput v8, v15, Lcom/google/android/libraries/navigation/internal/ack/fi;->g:I

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bu/e;->a()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    mul-int/lit8 v8, v8, 0x8

    .line 422
    .line 423
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 424
    .line 425
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_10

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 432
    .line 433
    .line 434
    :cond_10
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 435
    .line 436
    move-object v15, v12

    .line 437
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 438
    .line 439
    move-object/from16 p7, v2

    .line 440
    .line 441
    iget v2, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 442
    .line 443
    or-int/lit8 v2, v2, 0x8

    .line 444
    .line 445
    iput v2, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 446
    .line 447
    iput v8, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 448
    .line 449
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_11

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 456
    .line 457
    .line 458
    :cond_11
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 459
    .line 460
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 461
    .line 462
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 463
    .line 464
    or-int/lit8 v8, v8, 0x40

    .line 465
    .line 466
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 467
    .line 468
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/ack/hz;->h:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/navigation/internal/ack/fh;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 471
    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    goto :goto_8

    .line 475
    :cond_12
    move-object/from16 p7, v2

    .line 476
    .line 477
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 482
    .line 483
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_13

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 492
    .line 493
    .line 494
    :cond_13
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 495
    .line 496
    move-object v8, v2

    .line 497
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 498
    .line 499
    iget v12, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 500
    .line 501
    or-int/lit8 v12, v12, 0x8

    .line 502
    .line 503
    iput v12, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    iput v12, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_14

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 515
    .line 516
    .line 517
    :cond_14
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 518
    .line 519
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 520
    .line 521
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 522
    .line 523
    const/4 v15, 0x1

    .line 524
    or-int/2addr v8, v15

    .line 525
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 526
    .line 527
    iput v12, v2, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 528
    .line 529
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/navigation/internal/ack/fh;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 530
    .line 531
    .line 532
    :goto_8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bu/e;->b()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 545
    .line 546
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_15

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 553
    .line 554
    .line 555
    :cond_15
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 556
    .line 557
    move-object v8, v6

    .line 558
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 559
    .line 560
    iget v15, v8, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 561
    .line 562
    const/16 v16, 0x1

    .line 563
    .line 564
    or-int/lit8 v15, v15, 0x1

    .line 565
    .line 566
    iput v15, v8, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 567
    .line 568
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_16

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 577
    .line 578
    .line 579
    :cond_16
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 580
    .line 581
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 582
    .line 583
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v6, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->f:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 593
    .line 594
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 595
    .line 596
    or-int/lit8 v6, v6, 0x8

    .line 597
    .line 598
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    move-object/from16 v1, p6

    .line 606
    .line 607
    move-object/from16 v2, p7

    .line 608
    .line 609
    const/4 v8, 0x1

    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 617
    .line 618
    return-object v0
.end method
