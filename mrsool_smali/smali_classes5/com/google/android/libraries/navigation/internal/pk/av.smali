.class public final Lcom/google/android/libraries/navigation/internal/pk/av;
.super Lcom/google/android/libraries/navigation/internal/pk/ak;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/pk/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/pk/ad;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/n;->h:Lcom/google/android/libraries/navigation/internal/gb/n;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pk/ak;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/gb/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/av;->a:Lcom/google/android/libraries/navigation/internal/pk/ad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/em;IILcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/d;Z)Lcom/google/android/libraries/navigation/internal/pk/ca;
    .locals 24

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 10
    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v5, p8

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    move/from16 v11, p10

    .line 33
    .line 34
    invoke-static/range {v1 .. v11}, Lcom/google/android/libraries/navigation/internal/pk/ar;->f(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;ILcom/google/android/libraries/navigation/internal/yi/er;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/pm/d;Z)Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/pk/ar;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pk/ek;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/fb;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/fb;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ey;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    move/from16 v2, p2

    .line 64
    .line 65
    move-object/from16 v3, p6

    .line 66
    .line 67
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pp/g;->d(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/afk/ey;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acp/k;->c:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 111
    .line 112
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_0
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acp/ab;

    .line 128
    .line 129
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 130
    .line 131
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acp/ab;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 151
    .line 152
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 153
    .line 154
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/ack/ec;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/ec;->j:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 161
    .line 162
    :cond_3
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 163
    .line 164
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ack/ds;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    sget v6, Lcom/google/android/libraries/navigation/internal/ack/ds;->b:I

    .line 171
    .line 172
    :cond_4
    new-instance v9, Lcom/google/android/libraries/navigation/internal/px/k;

    .line 173
    .line 174
    invoke-direct {v9, v8, v6}, Lcom/google/android/libraries/navigation/internal/px/k;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ec;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/px/ai;->y:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->d()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 206
    .line 207
    and-int/lit8 v4, v4, 0x2

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->g:I

    .line 224
    .line 225
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ack/ec;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ec;->j:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 232
    .line 233
    :cond_7
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/pk/ax;->b(Lcom/google/android/libraries/navigation/internal/ack/ec;)Lcom/google/android/libraries/navigation/internal/pk/au;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/aj;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/aj;->a()Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/pk/ax;->b(Lcom/google/android/libraries/navigation/internal/ack/ec;)Lcom/google/android/libraries/navigation/internal/pk/au;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    move-object v4, v6

    .line 254
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->p()Lcom/google/android/libraries/navigation/internal/acp/aq;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v8, :cond_a

    .line 259
    .line 260
    sget-object v8, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    new-instance v9, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 264
    .line 265
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acp/aq;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_d

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 285
    .line 286
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 287
    .line 288
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/ack/ec;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-nez v12, :cond_b

    .line 293
    .line 294
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/ec;->j:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 295
    .line 296
    :cond_b
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 297
    .line 298
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/ack/ds;->c(I)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_c

    .line 303
    .line 304
    sget v11, Lcom/google/android/libraries/navigation/internal/ack/ds;->b:I

    .line 305
    .line 306
    :cond_c
    new-instance v13, Lcom/google/android/libraries/navigation/internal/px/k;

    .line 307
    .line 308
    invoke-direct {v13, v12, v11}, Lcom/google/android/libraries/navigation/internal/px/k;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ec;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/yi/eg;->d()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->p()Lcom/google/android/libraries/navigation/internal/acp/aq;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-nez v9, :cond_e

    .line 328
    .line 329
    move-object/from16 v22, v6

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_f

    .line 337
    .line 338
    sget-object v5, Lcom/google/android/libraries/navigation/internal/pk/ax;->a:Lcom/google/android/libraries/navigation/internal/pk/au;

    .line 339
    .line 340
    :goto_5
    move-object/from16 v22, v5

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lcom/google/android/libraries/navigation/internal/px/aj;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/aj;->a()Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/pk/ax;->b(Lcom/google/android/libraries/navigation/internal/ack/ec;)Lcom/google/android/libraries/navigation/internal/pk/au;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_5

    .line 358
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 363
    .line 364
    and-int/lit8 v5, v5, 0x2

    .line 365
    .line 366
    if-eqz v5, :cond_11

    .line 367
    .line 368
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 373
    .line 374
    if-nez v5, :cond_10

    .line 375
    .line 376
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 377
    .line 378
    :cond_10
    move-object v11, v5

    .line 379
    move-object/from16 v12, p1

    .line 380
    .line 381
    move/from16 v13, p2

    .line 382
    .line 383
    move-object v14, v1

    .line 384
    move-object/from16 v15, p8

    .line 385
    .line 386
    move-object/from16 v16, p4

    .line 387
    .line 388
    move-object/from16 v17, p5

    .line 389
    .line 390
    move-object/from16 v18, p6

    .line 391
    .line 392
    move-object/from16 v19, p7

    .line 393
    .line 394
    move-object/from16 v20, p9

    .line 395
    .line 396
    move/from16 v21, p10

    .line 397
    .line 398
    invoke-static/range {v11 .. v21}, Lcom/google/android/libraries/navigation/internal/pk/ar;->f(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;ILcom/google/android/libraries/navigation/internal/yi/er;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/pm/d;Z)Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_16

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pk/ar;->n()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_12

    .line 409
    .line 410
    :cond_11
    move-object/from16 v23, v6

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    move-object/from16 v23, v5

    .line 414
    .line 415
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->p()Lcom/google/android/libraries/navigation/internal/acp/aq;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acp/aq;->b:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 422
    .line 423
    if-nez v5, :cond_13

    .line 424
    .line 425
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 426
    .line 427
    :cond_13
    move-object v11, v5

    .line 428
    move-object/from16 v12, p1

    .line 429
    .line 430
    move/from16 v13, p2

    .line 431
    .line 432
    move-object v14, v8

    .line 433
    move-object/from16 v15, p8

    .line 434
    .line 435
    move-object/from16 v16, p4

    .line 436
    .line 437
    move-object/from16 v17, p5

    .line 438
    .line 439
    move-object/from16 v18, p6

    .line 440
    .line 441
    move-object/from16 v19, p7

    .line 442
    .line 443
    move-object/from16 v20, p9

    .line 444
    .line 445
    move/from16 v21, p10

    .line 446
    .line 447
    invoke-static/range {v11 .. v21}, Lcom/google/android/libraries/navigation/internal/pk/ar;->f(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;ILcom/google/android/libraries/navigation/internal/yi/er;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/pm/d;Z)Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pk/ar;->n()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_15

    .line 458
    .line 459
    :cond_14
    move-object v13, v6

    .line 460
    goto :goto_9

    .line 461
    :cond_15
    move-object v13, v2

    .line 462
    goto :goto_9

    .line 463
    :cond_16
    :goto_8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/ca;->a:Lcom/google/android/libraries/navigation/internal/pk/ca;

    .line 464
    .line 465
    return-object v0

    .line 466
    :goto_9
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/px/ai;->n()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_17

    .line 471
    .line 472
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/px/ai;->x:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 473
    .line 474
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/px/d;->c(Lcom/google/android/libraries/navigation/internal/ack/b;)Lcom/google/android/libraries/navigation/internal/px/d;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_a
    move-object v11, v2

    .line 479
    goto :goto_b

    .line 480
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 485
    .line 486
    if-nez v2, :cond_18

    .line 487
    .line 488
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 489
    .line 490
    :cond_18
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 491
    .line 492
    and-int/lit8 v2, v2, 0x2

    .line 493
    .line 494
    if-eqz v2, :cond_1b

    .line 495
    .line 496
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 501
    .line 502
    if-nez v2, :cond_19

    .line 503
    .line 504
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 505
    .line 506
    :cond_19
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 507
    .line 508
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/b;->b(I)Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v2, :cond_1a

    .line 513
    .line 514
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/b;->a:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 515
    .line 516
    :cond_1a
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/px/d;->c(Lcom/google/android/libraries/navigation/internal/ack/b;)Lcom/google/android/libraries/navigation/internal/px/d;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_a

    .line 521
    :cond_1b
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/d;->b:Lcom/google/android/libraries/navigation/internal/px/d;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->G()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_1c

    .line 529
    .line 530
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->v:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 531
    .line 532
    :goto_c
    move-object/from16 v18, v2

    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ae()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1d

    .line 541
    .line 542
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->q:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ah()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_1e

    .line 550
    .line 551
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->e:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/qp/a;->d(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/acp/x;->n:Z

    .line 563
    .line 564
    if-eqz v2, :cond_1f

    .line 565
    .line 566
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->c:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/qp/a;->d(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acp/x;->c:I

    .line 578
    .line 579
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acp/w;->a(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v5, 0x5

    .line 584
    if-ne v3, v5, :cond_21

    .line 585
    .line 586
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acp/x;->c:I

    .line 587
    .line 588
    const/4 v5, 0x4

    .line 589
    if-ne v3, v5, :cond_20

    .line 590
    .line 591
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acp/x;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/m;

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acp/m;->a:Lcom/google/android/libraries/navigation/internal/acp/m;

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_21
    move-object v2, v6

    .line 600
    :goto_d
    if-eqz v2, :cond_23

    .line 601
    .line 602
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/acp/m;->b:Z

    .line 603
    .line 604
    if-eqz v2, :cond_22

    .line 605
    .line 606
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->u:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_22
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->t:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ao()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_24

    .line 617
    .line 618
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->l:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->u()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_26

    .line 626
    .line 627
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->E()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_25

    .line 632
    .line 633
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->d:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_25
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->i:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->J()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_28

    .line 644
    .line 645
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->am()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_27

    .line 650
    .line 651
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->h:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_27
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->g:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->v()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_29

    .line 662
    .line 663
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->f:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 664
    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->D()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_2a

    .line 672
    .line 673
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 674
    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ai()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_2e

    .line 682
    .line 683
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/qp/a;->j(Lcom/google/android/libraries/navigation/internal/ack/ed;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_2b

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_2b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ap()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2c

    .line 699
    .line 700
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->r:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 701
    .line 702
    goto/16 :goto_c

    .line 703
    .line 704
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ad()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_2d

    .line 709
    .line 710
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->k:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 711
    .line 712
    goto/16 :goto_c

    .line 713
    .line 714
    :cond_2d
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/ce;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ce;

    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_2e
    :goto_e
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->w:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pk/ak;->c()Lcom/google/android/libraries/navigation/internal/pk/al;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/ax;

    .line 727
    .line 728
    move-object/from16 v3, p0

    .line 729
    .line 730
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pk/av;->a:Lcom/google/android/libraries/navigation/internal/pk/ad;

    .line 731
    .line 732
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ag()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-nez v9, :cond_30

    .line 737
    .line 738
    :cond_2f
    move-object/from16 v20, v6

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_30
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 746
    .line 747
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/pb/di;->q(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->m()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    if-nez v6, :cond_2f

    .line 756
    .line 757
    if-eqz v9, :cond_2f

    .line 758
    .line 759
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/pb/di;->q(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move-object/from16 v20, v5

    .line 764
    .line 765
    :goto_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->g()Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 770
    .line 771
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pk/m;->a:Lcom/google/android/libraries/navigation/internal/px/c;

    .line 772
    .line 773
    move-object v9, v5

    .line 774
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->af()Z

    .line 778
    .line 779
    .line 780
    move-result v16

    .line 781
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->F()Z

    .line 782
    .line 783
    .line 784
    move-result v17

    .line 785
    move-object v5, v2

    .line 786
    move-object/from16 v6, p1

    .line 787
    .line 788
    move-object v0, v8

    .line 789
    move/from16 v8, p3

    .line 790
    .line 791
    move-object/from16 v12, v23

    .line 792
    .line 793
    move-object v14, v4

    .line 794
    move-object/from16 v15, v22

    .line 795
    .line 796
    move-object/from16 v19, p9

    .line 797
    .line 798
    move-object/from16 v21, v1

    .line 799
    .line 800
    move-object/from16 v22, v0

    .line 801
    .line 802
    move/from16 v23, p10

    .line 803
    .line 804
    invoke-virtual/range {v5 .. v23}, Lcom/google/android/libraries/navigation/internal/pk/ax;->c(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/px/ai;ILcom/google/android/libraries/navigation/internal/px/c;Lcom/google/android/libraries/navigation/internal/pk/ar;Lcom/google/android/libraries/navigation/internal/px/d;Lcom/google/android/libraries/navigation/internal/pk/ar;Lcom/google/android/libraries/navigation/internal/pk/ar;Lcom/google/android/libraries/navigation/internal/pk/au;Lcom/google/android/libraries/navigation/internal/pk/au;ZZLcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/nz/n;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;Z)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/ca;

    .line 808
    .line 809
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/pk/ca;-><init>(Lcom/google/android/libraries/navigation/internal/pk/ax;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_31
    move-object/from16 v3, p0

    .line 814
    .line 815
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/ca;->b:Lcom/google/android/libraries/navigation/internal/pk/ca;

    .line 816
    .line 817
    return-object v0
.end method

.method protected final synthetic b()Lcom/google/android/libraries/navigation/internal/pk/al;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/ax;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/ax;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
