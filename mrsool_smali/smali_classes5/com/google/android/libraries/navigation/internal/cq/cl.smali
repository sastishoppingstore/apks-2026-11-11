.class public final Lcom/google/android/libraries/navigation/internal/cq/cl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cq/at;


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public final b:I

.field public final c:Lcom/google/android/libraries/navigation/internal/cq/ck;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;ILcom/google/android/libraries/navigation/internal/cq/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cl;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/cq/cl;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/cl;->c:Lcom/google/android/libraries/navigation/internal/cq/ck;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/cq/bx;I)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cq/c;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/cq/cl;->c:Lcom/google/android/libraries/navigation/internal/cq/ck;

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/cq/cl;->b:I

    .line 10
    .line 11
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/libraries/navigation/internal/cq/c;-><init>(IILcom/google/android/libraries/navigation/internal/cq/ck;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/cq/bx;->d:Lcom/google/android/libraries/navigation/internal/cq/w;

    .line 17
    .line 18
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/cq/w;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_9

    .line 25
    .line 26
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/cq/w;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 27
    .line 28
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 33
    .line 34
    sget-object v7, Lcom/google/android/libraries/navigation/internal/cq/ck;->b:Lcom/google/android/libraries/navigation/internal/cq/ck;

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/libraries/navigation/internal/cq/cm;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/cq/cm;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 42
    .line 43
    :goto_0
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_1
    move-object v9, v3

    .line 53
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 54
    .line 55
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 56
    .line 57
    if-ge v8, v9, :cond_8

    .line 58
    .line 59
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 64
    .line 65
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 72
    .line 73
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 95
    .line 96
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 97
    .line 98
    or-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 101
    .line 102
    iput v11, v12, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 103
    .line 104
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/ay;->a:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/ar;

    .line 119
    .line 120
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_2

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 134
    .line 135
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 136
    .line 137
    or-int/lit8 v13, v13, 0x4

    .line 138
    .line 139
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 140
    .line 141
    iput v1, v12, Lcom/google/android/libraries/navigation/internal/ack/ay;->g:I

    .line 142
    .line 143
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 150
    .line 151
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_3

    .line 158
    .line 159
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 165
    .line 166
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 167
    .line 168
    or-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 171
    .line 172
    iput v4, v14, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 173
    .line 174
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/cq/cm;->a(F)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_4

    .line 185
    .line 186
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 192
    .line 193
    iget v1, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x8

    .line 196
    .line 197
    iput v1, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 198
    .line 199
    iput v14, v15, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/navigation/internal/ack/ar;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 209
    .line 210
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 222
    .line 223
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 224
    .line 225
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 226
    .line 227
    or-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 230
    .line 231
    const/4 v13, -0x1

    .line 232
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 233
    .line 234
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 235
    .line 236
    add-float/2addr v9, v12

    .line 237
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/cq/cm;->a(F)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 253
    .line 254
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 255
    .line 256
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 257
    .line 258
    or-int/lit8 v13, v13, 0x8

    .line 259
    .line 260
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 261
    .line 262
    iput v9, v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 263
    .line 264
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/navigation/internal/ack/ar;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 272
    .line 273
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_7

    .line 280
    .line 281
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 285
    .line 286
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v1, v9, Lcom/google/android/libraries/navigation/internal/ack/db;->d:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 292
    .line 293
    iget v1, v9, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 294
    .line 295
    or-int/lit8 v1, v1, 0x2

    .line 296
    .line 297
    iput v1, v9, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 298
    .line 299
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    move/from16 v1, p2

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 313
    .line 314
    invoke-interface {v6, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/cq/w;->c:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cq/cl;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 324
    .line 325
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/cq/w;->c:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v14, v2

    .line 332
    check-cast v14, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 333
    .line 334
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/cq/w;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 335
    .line 336
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v6, v2

    .line 341
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 342
    .line 343
    iget-wide v7, v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 344
    .line 345
    iget-wide v9, v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 346
    .line 347
    const/16 v16, 0x1

    .line 348
    .line 349
    const/16 v17, 0x2

    .line 350
    .line 351
    const/16 v11, 0x10

    .line 352
    .line 353
    const/high16 v12, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v15, 0x1

    .line 357
    invoke-virtual/range {v6 .. v17}, Lcom/google/android/libraries/navigation/internal/ob/h;->c(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZI)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1
.end method
