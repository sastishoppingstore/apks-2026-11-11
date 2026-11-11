.class public final Lcom/google/android/libraries/navigation/internal/cq/bv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/cq/bu;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 42

    .line 1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/libraries/navigation/internal/cq/h;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v7, v5, :cond_3a

    .line 19
    .line 20
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 25
    .line 26
    new-instance v10, Lcom/google/android/libraries/navigation/internal/cv/c;

    .line 27
    .line 28
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/cv/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 35
    .line 36
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->c:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 37
    .line 38
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 42
    .line 43
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->c:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 51
    .line 52
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 56
    .line 57
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 58
    .line 59
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 63
    .line 64
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 65
    .line 66
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 67
    .line 68
    iget-boolean v9, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->k:Z

    .line 69
    .line 70
    iput-boolean v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->i:Z

    .line 71
    .line 72
    iget-byte v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->o:B

    .line 73
    .line 74
    iget-boolean v11, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->n:Z

    .line 75
    .line 76
    iput-boolean v11, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->j:Z

    .line 77
    .line 78
    or-int/lit8 v9, v9, 0x3

    .line 79
    .line 80
    int-to-byte v9, v9

    .line 81
    iput-byte v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->o:B

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->g:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 85
    .line 86
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->i:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->o:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 91
    .line 92
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->k:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 96
    .line 97
    iget-object v15, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->p:Lcom/google/android/libraries/navigation/internal/cu/o;

    .line 98
    .line 99
    iput-object v15, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->l:Lcom/google/android/libraries/navigation/internal/cu/o;

    .line 100
    .line 101
    iget-boolean v14, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->q:Z

    .line 102
    .line 103
    iput-boolean v14, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->m:Z

    .line 104
    .line 105
    iget-byte v12, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->o:B

    .line 106
    .line 107
    or-int/lit8 v12, v12, 0x4

    .line 108
    .line 109
    int-to-byte v13, v12

    .line 110
    iput-byte v13, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->o:B

    .line 111
    .line 112
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->r:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 113
    .line 114
    iput-object v13, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->n:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 115
    .line 116
    const/4 v9, 0x7

    .line 117
    if-ne v12, v9, :cond_39

    .line 118
    .line 119
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 120
    .line 121
    if-eqz v9, :cond_39

    .line 122
    .line 123
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 124
    .line 125
    if-eqz v12, :cond_39

    .line 126
    .line 127
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->c:Landroid/content/Context;

    .line 128
    .line 129
    if-eqz v6, :cond_39

    .line 130
    .line 131
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 132
    .line 133
    if-eqz v1, :cond_39

    .line 134
    .line 135
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 136
    .line 137
    if-eqz v0, :cond_39

    .line 138
    .line 139
    move-object/from16 v27, v4

    .line 140
    .line 141
    new-instance v4, Lcom/google/android/libraries/navigation/internal/cv/d;

    .line 142
    .line 143
    move/from16 v28, v5

    .line 144
    .line 145
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 146
    .line 147
    move/from16 v29, v7

    .line 148
    .line 149
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->h:Ljava/lang/Integer;

    .line 150
    .line 151
    move-object/from16 v30, v2

    .line 152
    .line 153
    iget-boolean v2, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->i:Z

    .line 154
    .line 155
    iget-boolean v10, v10, Lcom/google/android/libraries/navigation/internal/cv/c;->j:Z

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    move-object v12, v4

    .line 162
    move-object/from16 v26, v13

    .line 163
    .line 164
    move-object v13, v9

    .line 165
    move v9, v14

    .line 166
    move-object/from16 v14, v16

    .line 167
    .line 168
    move-object/from16 v24, v15

    .line 169
    .line 170
    move-object v15, v6

    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    move-object/from16 v18, v5

    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    move/from16 v21, v2

    .line 180
    .line 181
    move/from16 v22, v10

    .line 182
    .line 183
    move-object/from16 v23, v11

    .line 184
    .line 185
    move/from16 v25, v9

    .line 186
    .line 187
    invoke-direct/range {v12 .. v26}, Lcom/google/android/libraries/navigation/internal/cv/d;-><init>(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/nz/at;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ii/c;Ljava/lang/Integer;ZZLcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/cu/o;ZLcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 191
    .line 192
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 193
    .line 194
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->c:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 197
    .line 198
    iget-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->j:Z

    .line 199
    .line 200
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 201
    .line 202
    const/16 v9, 0x16

    .line 203
    .line 204
    if-ne v7, v9, :cond_0

    .line 205
    .line 206
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_0
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 212
    .line 213
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bu/l;->c(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->l:Lcom/google/android/libraries/navigation/internal/cu/o;

    .line 218
    .line 219
    iget-object v12, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->h:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v11, :cond_2

    .line 222
    .line 223
    iget-object v13, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->n:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 224
    .line 225
    iget-boolean v14, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->m:Z

    .line 226
    .line 227
    invoke-interface {v11, v0, v12, v13, v14}, Lcom/google/android/libraries/navigation/internal/cu/o;->a(Lcom/google/android/libraries/navigation/internal/acu/eh;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/bs/bd;Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_2

    .line 236
    .line 237
    :cond_1
    :goto_2
    move/from16 v19, v8

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    goto/16 :goto_1a

    .line 241
    .line 242
    :cond_2
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->e:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 243
    .line 244
    if-nez v11, :cond_3

    .line 245
    .line 246
    sget-object v12, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move-object v12, v11

    .line 250
    :goto_3
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 251
    .line 252
    if-lez v12, :cond_5

    .line 253
    .line 254
    if-nez v11, :cond_4

    .line 255
    .line 256
    sget-object v11, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 257
    .line 258
    :cond_4
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 259
    .line 260
    const/16 v12, 0x3b

    .line 261
    .line 262
    if-gt v11, v12, :cond_5

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget v11, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->g:I

    .line 266
    .line 267
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/acu/fh;->b(I)Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v11, :cond_6

    .line 272
    .line 273
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/fh;->a:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 274
    .line 275
    :cond_6
    sget-object v12, Lcom/google/android/libraries/navigation/internal/acu/fh;->E:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 276
    .line 277
    if-ne v11, v12, :cond_7

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/4 v11, 0x0

    .line 282
    :goto_4
    const/16 v12, 0x1e

    .line 283
    .line 284
    if-eqz v11, :cond_a

    .line 285
    .line 286
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 287
    .line 288
    if-ne v13, v12, :cond_8

    .line 289
    .line 290
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    sget-object v13, Lcom/google/android/libraries/navigation/internal/acu/eb;->a:Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 296
    .line 297
    :goto_5
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/acu/eb;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 298
    .line 299
    if-nez v13, :cond_9

    .line 300
    .line 301
    sget-object v13, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 302
    .line 303
    :cond_9
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->j:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 308
    .line 309
    if-nez v13, :cond_b

    .line 310
    .line 311
    sget-object v13, Lcom/google/android/libraries/navigation/internal/acu/et;->a:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 312
    .line 313
    :cond_b
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/acu/et;->c:I

    .line 314
    .line 315
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/acu/et;->d:I

    .line 316
    .line 317
    move/from16 v41, v14

    .line 318
    .line 319
    move v14, v13

    .line 320
    move/from16 v13, v41

    .line 321
    .line 322
    :goto_6
    if-eqz v11, :cond_e

    .line 323
    .line 324
    iget v15, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 325
    .line 326
    if-ne v15, v12, :cond_c

    .line 327
    .line 328
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/eb;->a:Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 334
    .line 335
    :goto_7
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/acu/eb;->d:Lcom/google/android/libraries/navigation/internal/acu/ea;

    .line 336
    .line 337
    if-nez v15, :cond_d

    .line 338
    .line 339
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/ea;->a:Lcom/google/android/libraries/navigation/internal/acu/ea;

    .line 340
    .line 341
    :cond_d
    invoke-static {v15, v1}, Lcom/google/android/libraries/navigation/internal/bt/e;->a(Lcom/google/android/libraries/navigation/internal/acu/ea;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    iget v15, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 347
    .line 348
    if-ne v15, v9, :cond_f

    .line 349
    .line 350
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 356
    .line 357
    :goto_8
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 358
    .line 359
    if-nez v15, :cond_10

    .line 360
    .line 361
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 362
    .line 363
    :cond_10
    invoke-static {v15, v1}, Lcom/google/android/libraries/navigation/internal/bt/e;->b(Lcom/google/android/libraries/navigation/internal/acu/fa;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    :goto_9
    iget-boolean v9, v15, Lcom/google/android/libraries/navigation/internal/bt/e;->b:Z

    .line 368
    .line 369
    if-nez v9, :cond_11

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_11
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 374
    .line 375
    const/high16 v17, 0x20000

    .line 376
    .line 377
    and-int v9, v9, v17

    .line 378
    .line 379
    if-eqz v9, :cond_1

    .line 380
    .line 381
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/bu/l;->d(Lcom/google/android/libraries/navigation/internal/acu/eh;Z)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_12

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_12
    new-instance v12, Lcom/google/android/libraries/navigation/internal/cv/a;

    .line 394
    .line 395
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/cv/a;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    iput-object v13, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->a:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iput-object v13, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->b:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iput-object v9, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->c:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v0, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->d:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 416
    .line 417
    iget-boolean v9, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->i:Z

    .line 418
    .line 419
    if-eqz v9, :cond_14

    .line 420
    .line 421
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bu/l;->e(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_14

    .line 430
    .line 431
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bu/l;->f(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_13

    .line 440
    .line 441
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bu/l;->e(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bu/l;->f(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    new-instance v14, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v9, " "

    .line 458
    .line 459
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    goto :goto_a

    .line 470
    :cond_13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bu/l;->e(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_14
    const/4 v9, 0x0

    .line 479
    :goto_b
    iput-object v9, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->h:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v11, :cond_1a

    .line 482
    .line 483
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 484
    .line 485
    const/16 v2, 0x1e

    .line 486
    .line 487
    if-ne v1, v2, :cond_15

    .line 488
    .line 489
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/eb;->a:Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 495
    .line 496
    :goto_c
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/eb;->e:Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 497
    .line 498
    if-nez v1, :cond_16

    .line 499
    .line 500
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/gf;->a:Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 501
    .line 502
    :cond_16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 503
    .line 504
    if-nez v1, :cond_17

    .line 505
    .line 506
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 507
    .line 508
    :cond_17
    iget-boolean v2, v15, Lcom/google/android/libraries/navigation/internal/bt/e;->c:Z

    .line 509
    .line 510
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/aj;->c:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_19

    .line 519
    .line 520
    iput-object v1, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->g:Ljava/lang/String;

    .line 521
    .line 522
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/navigation/internal/cv/g;->a(Ljava/lang/Boolean;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    :goto_d
    move/from16 v19, v8

    .line 528
    .line 529
    goto/16 :goto_17

    .line 530
    .line 531
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/navigation/internal/cv/g;->a(Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_1a
    iget-boolean v9, v15, Lcom/google/android/libraries/navigation/internal/bt/e;->c:Z

    .line 538
    .line 539
    if-eqz v9, :cond_1e

    .line 540
    .line 541
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->e:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 542
    .line 543
    if-nez v7, :cond_1b

    .line 544
    .line 545
    sget-object v9, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1b
    move-object v9, v7

    .line 549
    :goto_e
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 550
    .line 551
    if-eqz v9, :cond_1e

    .line 552
    .line 553
    if-nez v7, :cond_1c

    .line 554
    .line 555
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 556
    .line 557
    :cond_1c
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 558
    .line 559
    if-lez v1, :cond_1d

    .line 560
    .line 561
    sget v4, Lcom/google/android/libraries/navigation/internal/qf/e;->h:I

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const/4 v6, 0x2

    .line 568
    invoke-static {v5, v1, v6}, Lcom/google/android/libraries/navigation/internal/ii/t;->c(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v5, 0x1

    .line 577
    new-array v6, v5, [Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    aput-object v1, v6, v5

    .line 581
    .line 582
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_f

    .line 587
    :cond_1d
    const/4 v1, 0x0

    .line 588
    :goto_f
    iput-object v1, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->g:Ljava/lang/String;

    .line 589
    .line 590
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/navigation/internal/cv/g;->a(Ljava/lang/Boolean;)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1e
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 597
    .line 598
    const/16 v9, 0x16

    .line 599
    .line 600
    if-ne v7, v9, :cond_1f

    .line 601
    .line 602
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1f
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 608
    .line 609
    :goto_10
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 610
    .line 611
    if-nez v9, :cond_20

    .line 612
    .line 613
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 614
    .line 615
    :cond_20
    invoke-static {v9, v1}, Lcom/google/android/libraries/navigation/internal/bt/e;->b(Lcom/google/android/libraries/navigation/internal/acu/fa;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/bt/e;->c:Z

    .line 620
    .line 621
    if-eqz v1, :cond_2a

    .line 622
    .line 623
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->n:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 624
    .line 625
    if-nez v1, :cond_21

    .line 626
    .line 627
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/ev;->a:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_21
    move-object v7, v1

    .line 631
    :goto_11
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/acu/ev;->c:I

    .line 632
    .line 633
    if-lez v7, :cond_2a

    .line 634
    .line 635
    if-nez v1, :cond_22

    .line 636
    .line 637
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ev;->a:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 638
    .line 639
    :cond_22
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ev;->e:Z

    .line 640
    .line 641
    if-eqz v1, :cond_2a

    .line 642
    .line 643
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 644
    .line 645
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 646
    .line 647
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/cv/d;->k:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 648
    .line 649
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/navigation/internal/cv/g;->a(Ljava/lang/Boolean;)V

    .line 652
    .line 653
    .line 654
    if-eqz v7, :cond_18

    .line 655
    .line 656
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/abj/fb;->g()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_18

    .line 665
    .line 666
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/abj/fb;->f()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/ee/h;->e(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_18

    .line 683
    .line 684
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/gn/h;->H()Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/aem/dp;->h:Z

    .line 689
    .line 690
    if-eqz v4, :cond_18

    .line 691
    .line 692
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 693
    .line 694
    const/16 v9, 0x16

    .line 695
    .line 696
    if-ne v4, v9, :cond_23

    .line 697
    .line 698
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_23
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 704
    .line 705
    :goto_12
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->n:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 706
    .line 707
    if-nez v4, :cond_24

    .line 708
    .line 709
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ev;->a:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 710
    .line 711
    :cond_24
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ev;->c:I

    .line 712
    .line 713
    int-to-long v13, v4

    .line 714
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Ljava/lang/Long;

    .line 723
    .line 724
    const-wide/16 v9, 0x1

    .line 725
    .line 726
    cmp-long v4, v13, v9

    .line 727
    .line 728
    if-ltz v4, :cond_18

    .line 729
    .line 730
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/abj/fb;->c()Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-eqz v4, :cond_18

    .line 739
    .line 740
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abj/el;->b:I

    .line 741
    .line 742
    const/4 v11, 0x2

    .line 743
    and-int/lit8 v15, v5, 0x2

    .line 744
    .line 745
    if-eqz v15, :cond_18

    .line 746
    .line 747
    and-int/lit8 v5, v5, 0x4

    .line 748
    .line 749
    if-eqz v5, :cond_18

    .line 750
    .line 751
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/abj/el;->d:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 752
    .line 753
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    new-instance v11, Lcom/google/android/libraries/navigation/internal/cv/e;

    .line 758
    .line 759
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/cv/e;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/navigation/internal/yi/da;->b(Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/da;->e()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/gh;->w(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/navigation/internal/yi/gh;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    check-cast v11, Ljava/lang/Long;

    .line 793
    .line 794
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v13

    .line 798
    sget-object v15, Lcom/google/android/libraries/navigation/internal/hr/aa;->bR:Lcom/google/android/libraries/navigation/internal/hr/x;

    .line 799
    .line 800
    new-instance v9, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v7, v15, v9}, Lcom/google/android/libraries/navigation/internal/hr/f;->k(Lcom/google/android/libraries/navigation/internal/hr/x;Ljava/util/List;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    move/from16 v19, v8

    .line 814
    .line 815
    iget v8, v4, Lcom/google/android/libraries/navigation/internal/abj/el;->c:I

    .line 816
    .line 817
    if-ge v10, v8, :cond_26

    .line 818
    .line 819
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-eqz v5, :cond_25

    .line 824
    .line 825
    sget v5, Lcom/google/android/libraries/navigation/internal/qf/e;->e:I

    .line 826
    .line 827
    :goto_13
    const/4 v8, 0x1

    .line 828
    goto :goto_14

    .line 829
    :cond_25
    sget v5, Lcom/google/android/libraries/navigation/internal/qf/e;->g:I

    .line 830
    .line 831
    goto :goto_13

    .line 832
    :goto_14
    new-array v10, v8, [Ljava/lang/Object;

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    aput-object v11, v10, v8

    .line 836
    .line 837
    invoke-virtual {v2, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 846
    .line 847
    .line 848
    move-result-wide v10

    .line 849
    const-wide/16 v13, 0x1

    .line 850
    .line 851
    invoke-static {v13, v14}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v13

    .line 859
    sub-long v13, v10, v13

    .line 860
    .line 861
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v5, Lcom/google/android/libraries/navigation/internal/cv/f;

    .line 866
    .line 867
    invoke-direct {v5, v13, v14}, Lcom/google/android/libraries/navigation/internal/cv/f;-><init>(J)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/yi/da;->h(Lcom/google/android/libraries/navigation/internal/yg/at;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_28

    .line 875
    .line 876
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    invoke-interface {v7, v15, v9}, Lcom/google/android/libraries/navigation/internal/hr/f;->t(Lcom/google/android/libraries/navigation/internal/hr/x;Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_26
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_27

    .line 892
    .line 893
    sget v1, Lcom/google/android/libraries/navigation/internal/qf/e;->f:I

    .line 894
    .line 895
    const/4 v5, 0x1

    .line 896
    new-array v7, v5, [Ljava/lang/Object;

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    aput-object v11, v7, v5

    .line 900
    .line 901
    invoke-virtual {v2, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    goto :goto_15

    .line 906
    :cond_27
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :cond_28
    :goto_15
    iput-object v2, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->g:Ljava/lang/String;

    .line 911
    .line 912
    if-eqz v6, :cond_29

    .line 913
    .line 914
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/abj/el;->f:Ljava/lang/String;

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_29
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/abj/el;->e:Ljava/lang/String;

    .line 918
    .line 919
    :goto_16
    iput-object v1, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->f:Ljava/lang/String;

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_2a
    move/from16 v19, v8

    .line 923
    .line 924
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/navigation/internal/cv/g;->a(Ljava/lang/Boolean;)V

    .line 927
    .line 928
    .line 929
    :goto_17
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 930
    .line 931
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-nez v1, :cond_2b

    .line 936
    .line 937
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 938
    .line 939
    :cond_2b
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/dk;->a:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 940
    .line 941
    if-ne v1, v2, :cond_2e

    .line 942
    .line 943
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 944
    .line 945
    const/16 v2, 0x16

    .line 946
    .line 947
    if-ne v1, v2, :cond_2c

    .line 948
    .line 949
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_2c
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 955
    .line 956
    :goto_18
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 957
    .line 958
    if-nez v1, :cond_2d

    .line 959
    .line 960
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 961
    .line 962
    :cond_2d
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fa;->c:I

    .line 963
    .line 964
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/ez;->a(I)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    const/4 v2, 0x2

    .line 969
    if-ne v1, v2, :cond_2e

    .line 970
    .line 971
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/g;->b:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_2e
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tj/e;->b:Ljava/util/EnumMap;

    .line 975
    .line 976
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 977
    .line 978
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-nez v0, :cond_2f

    .line 983
    .line 984
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 985
    .line 986
    :cond_2f
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aef/p;->g:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 987
    .line 988
    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 993
    .line 994
    :goto_19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    iput-object v0, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->e:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 998
    .line 999
    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->a:Ljava/lang/Integer;

    .line 1000
    .line 1001
    if-eqz v1, :cond_30

    .line 1002
    .line 1003
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->b:Ljava/lang/Integer;

    .line 1004
    .line 1005
    if-eqz v2, :cond_30

    .line 1006
    .line 1007
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->c:Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v4, :cond_30

    .line 1010
    .line 1011
    iget-object v5, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->d:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 1012
    .line 1013
    if-eqz v5, :cond_30

    .line 1014
    .line 1015
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->i:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    if-eqz v6, :cond_30

    .line 1018
    .line 1019
    new-instance v7, Lcom/google/android/libraries/navigation/internal/cv/b;

    .line 1020
    .line 1021
    iget-object v8, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->f:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v9, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->g:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v10, v12, Lcom/google/android/libraries/navigation/internal/cv/a;->h:Ljava/lang/String;

    .line 1026
    .line 1027
    move-object/from16 v31, v7

    .line 1028
    .line 1029
    move-object/from16 v32, v1

    .line 1030
    .line 1031
    move-object/from16 v33, v2

    .line 1032
    .line 1033
    move-object/from16 v34, v4

    .line 1034
    .line 1035
    move-object/from16 v35, v5

    .line 1036
    .line 1037
    move-object/from16 v36, v0

    .line 1038
    .line 1039
    move-object/from16 v37, v8

    .line 1040
    .line 1041
    move-object/from16 v38, v9

    .line 1042
    .line 1043
    move-object/from16 v39, v10

    .line 1044
    .line 1045
    move-object/from16 v40, v6

    .line 1046
    .line 1047
    invoke-direct/range {v31 .. v40}, Lcom/google/android/libraries/navigation/internal/cv/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/yy/cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :goto_1a
    if-eqz v7, :cond_38

    .line 1058
    .line 1059
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->j:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 1060
    .line 1061
    iget-wide v1, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->a:J

    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    add-int/lit8 v8, v19, 0x1

    .line 1065
    .line 1066
    iget-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->l:Z

    .line 1067
    .line 1068
    iget-boolean v5, v3, Lcom/google/android/libraries/navigation/internal/cq/h;->m:Z

    .line 1069
    .line 1070
    new-instance v6, Lcom/google/android/libraries/navigation/internal/cq/bq;

    .line 1071
    .line 1072
    invoke-direct {v6, v7, v5}, Lcom/google/android/libraries/navigation/internal/cq/bq;-><init>(Lcom/google/android/libraries/navigation/internal/cv/h;Z)V

    .line 1073
    .line 1074
    .line 1075
    if-eqz v4, :cond_31

    .line 1076
    .line 1077
    sget-object v4, Lcom/google/android/libraries/navigation/internal/cr/ae;->b:Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_31
    sget-object v4, Lcom/google/android/libraries/navigation/internal/cr/ae;->a:Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 1081
    .line 1082
    :goto_1b
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/cv/b;->f:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/cv/b;->g:Ljava/lang/String;

    .line 1085
    .line 1086
    if-eqz v9, :cond_32

    .line 1087
    .line 1088
    const/4 v9, 0x1

    .line 1089
    goto :goto_1c

    .line 1090
    :cond_32
    const/4 v9, 0x0

    .line 1091
    :goto_1c
    new-instance v10, Lcom/google/android/libraries/navigation/internal/cx/c;

    .line 1092
    .line 1093
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/cx/c;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/cv/b;->a:Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/cx/p;->f(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v11, v7, Lcom/google/android/libraries/navigation/internal/cv/b;->b:Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/cx/p;->e(I)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1115
    .line 1116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const/4 v12, 0x2

    .line 1125
    new-array v13, v12, [Ljava/lang/Object;

    .line 1126
    .line 1127
    const/4 v14, 0x0

    .line 1128
    aput-object v1, v13, v14

    .line 1129
    .line 1130
    const/4 v1, 0x1

    .line 1131
    aput-object v2, v13, v1

    .line 1132
    .line 1133
    const-string v1, "jamcident_%d_%d"

    .line 1134
    .line 1135
    invoke-static {v11, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/navigation/internal/cx/p;->b(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->qO:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 1143
    .line 1144
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/navigation/internal/cx/p;->d(Lcom/google/android/libraries/navigation/internal/ack/ev;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 1148
    .line 1149
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/navigation/internal/cx/p;->c(Lcom/google/android/libraries/navigation/internal/ack/ev;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->qP:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 1153
    .line 1154
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/navigation/internal/cx/p;->g(Lcom/google/android/libraries/navigation/internal/ack/ev;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cx/e;

    .line 1158
    .line 1159
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/cx/e;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/af;->b()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/cx/e;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1170
    .line 1171
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/cv/b;->c:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/cr/af;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/cx/e;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1181
    .line 1182
    if-eqz v9, :cond_33

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/af;->d()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    goto :goto_1d

    .line 1189
    :cond_33
    const/4 v2, 0x0

    .line 1190
    :goto_1d
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/cx/e;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1191
    .line 1192
    if-eqz v5, :cond_34

    .line 1193
    .line 1194
    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/navigation/internal/cr/af;->e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    goto :goto_1e

    .line 1199
    :cond_34
    const/4 v2, 0x0

    .line 1200
    :goto_1e
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/cx/e;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1201
    .line 1202
    if-eqz v9, :cond_36

    .line 1203
    .line 1204
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/cv/b;->i:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_35

    .line 1211
    .line 1212
    if-nez v5, :cond_35

    .line 1213
    .line 1214
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/cr/af;->f(Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    goto :goto_1f

    .line 1219
    :cond_35
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/cr/af;->g(Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    goto :goto_1f

    .line 1224
    :cond_36
    const/4 v9, 0x0

    .line 1225
    :goto_1f
    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/cx/e;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1226
    .line 1227
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/cx/e;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1228
    .line 1229
    if-eqz v0, :cond_37

    .line 1230
    .line 1231
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/cx/e;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1232
    .line 1233
    if-eqz v2, :cond_37

    .line 1234
    .line 1235
    new-instance v4, Lcom/google/android/libraries/navigation/internal/cx/f;

    .line 1236
    .line 1237
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/cx/e;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1238
    .line 1239
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/cx/e;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 1240
    .line 1241
    move-object v15, v4

    .line 1242
    move-object/from16 v16, v0

    .line 1243
    .line 1244
    move-object/from16 v17, v2

    .line 1245
    .line 1246
    move-object/from16 v18, v5

    .line 1247
    .line 1248
    move-object/from16 v19, v1

    .line 1249
    .line 1250
    move-object/from16 v20, v9

    .line 1251
    .line 1252
    invoke-direct/range {v15 .. v20}, Lcom/google/android/libraries/navigation/internal/cx/f;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v4, v10, Lcom/google/android/libraries/navigation/internal/cx/c;->a:Lcom/google/android/libraries/navigation/internal/cx/r;

    .line 1256
    .line 1257
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/cv/b;->g:Ljava/lang/String;

    .line 1258
    .line 1259
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/cx/c;->d:Ljava/lang/String;

    .line 1260
    .line 1261
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/cv/b;->h:Ljava/lang/String;

    .line 1262
    .line 1263
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/cx/c;->e:Ljava/lang/String;

    .line 1264
    .line 1265
    sget-object v0, Lcom/google/android/libraries/navigation/internal/py/ad;->p:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 1266
    .line 1267
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/navigation/internal/cx/p;->h(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/cv/b;->e:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 1271
    .line 1272
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/cx/c;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 1273
    .line 1274
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/cv/b;->d:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 1275
    .line 1276
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->e:Ljava/lang/String;

    .line 1277
    .line 1278
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/cx/c;->g:Ljava/lang/String;

    .line 1279
    .line 1280
    iput-object v6, v10, Lcom/google/android/libraries/navigation/internal/cx/c;->b:Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 1281
    .line 1282
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cx/p;->a()Lcom/google/android/libraries/navigation/internal/cx/t;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    move-object/from16 v1, v30

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_20
    const/4 v0, 0x1

    .line 1292
    goto :goto_21

    .line 1293
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1294
    .line 1295
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :cond_38
    move-object/from16 v1, v30

    .line 1300
    .line 1301
    const/4 v12, 0x2

    .line 1302
    const/4 v14, 0x0

    .line 1303
    move/from16 v8, v19

    .line 1304
    .line 1305
    goto :goto_20

    .line 1306
    :goto_21
    add-int/lit8 v7, v29, 0x1

    .line 1307
    .line 1308
    move-object v2, v1

    .line 1309
    move-object/from16 v4, v27

    .line 1310
    .line 1311
    move/from16 v5, v28

    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1316
    .line 1317
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :cond_3a
    move-object v1, v2

    .line 1322
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/bs/bd;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ia;->i:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ig;->a:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ig;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 21
    .line 22
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 34
    .line 35
    :goto_1
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 40
    .line 41
    :cond_2
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/fa;->c:I

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 54
    .line 55
    :goto_2
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
