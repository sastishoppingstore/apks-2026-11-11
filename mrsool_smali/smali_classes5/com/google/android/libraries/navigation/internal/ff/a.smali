.class public final Lcom/google/android/libraries/navigation/internal/ff/a;
.super Lcom/google/android/libraries/navigation/internal/ka/l;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aem/ib;

.field private final d:Lcom/google/android/libraries/navigation/internal/aem/ih;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/ka/l;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ff/a;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ie;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/hd;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/aem/hj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_1c

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/aem/hd;->c(I)Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 71
    .line 72
    .line 73
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/jt;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_1
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 79
    .line 80
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x0

    .line 87
    if-ge v9, v10, :cond_14

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/acu/jt;->c(I)Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 98
    .line 99
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 100
    .line 101
    .line 102
    check-cast v12, Lcom/google/android/libraries/navigation/internal/acu/ga;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_2
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 108
    .line 109
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/acu/gb;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ge v10, v13, :cond_11

    .line 116
    .line 117
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/navigation/internal/acu/ga;->c(I)Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 126
    .line 127
    invoke-virtual {v14, v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 128
    .line 129
    .line 130
    check-cast v14, Lcom/google/android/libraries/navigation/internal/acu/ho;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_3
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 136
    .line 137
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/acu/ht;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 138
    .line 139
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-ge v13, v15, :cond_c

    .line 144
    .line 145
    invoke-virtual {v14, v13}, Lcom/google/android/libraries/navigation/internal/acu/ho;->c(I)Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v15, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 156
    .line 157
    invoke-virtual {v4, v15}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/go;

    .line 161
    .line 162
    iget-object v15, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 165
    .line 166
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/acu/hn;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 167
    .line 168
    if-nez v15, :cond_2

    .line 169
    .line 170
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 171
    .line 172
    :cond_2
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/ff/a;->n(Lcom/google/android/libraries/navigation/internal/acu/hx;)Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 188
    .line 189
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v15, v2, Lcom/google/android/libraries/navigation/internal/acu/hn;->d:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 195
    .line 196
    iget v15, v2, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 197
    .line 198
    or-int/lit8 v15, v15, 0x2

    .line 199
    .line 200
    iput v15, v2, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 201
    .line 202
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 214
    .line 215
    move-object v15, v2

    .line 216
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 217
    .line 218
    iput-object v11, v15, Lcom/google/android/libraries/navigation/internal/acu/hn;->f:Lcom/google/android/libraries/navigation/internal/acu/hi;

    .line 219
    .line 220
    iget v11, v15, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 221
    .line 222
    and-int/lit8 v11, v11, -0x9

    .line 223
    .line 224
    iput v11, v15, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 236
    .line 237
    move-object v11, v2

    .line 238
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    iput-object v15, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->g:Lcom/google/android/libraries/navigation/internal/acu/hv;

    .line 242
    .line 243
    iget v15, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 244
    .line 245
    and-int/lit8 v15, v15, -0x11

    .line 246
    .line 247
    iput v15, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 259
    .line 260
    move-object v11, v2

    .line 261
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    iput-object v15, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->h:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 265
    .line 266
    iget v15, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 267
    .line 268
    and-int/lit8 v15, v15, -0x21

    .line 269
    .line 270
    iput v15, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 282
    .line 283
    move-object v11, v2

    .line 284
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 285
    .line 286
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 287
    .line 288
    iput-object v15, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->o:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_8

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 300
    .line 301
    move-object v11, v2

    .line 302
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 303
    .line 304
    iput-object v15, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->p:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_9

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 316
    .line 317
    move-object v11, v2

    .line 318
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    iput-object v0, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->q:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 322
    .line 323
    iget v0, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 324
    .line 325
    and-int/lit16 v0, v0, -0x1001

    .line 326
    .line 327
    iput v0, v11, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 342
    .line 343
    iput-object v15, v2, Lcom/google/android/libraries/navigation/internal/acu/hn;->r:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 355
    .line 356
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 357
    .line 358
    iput-object v15, v0, Lcom/google/android/libraries/navigation/internal/acu/hn;->v:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 365
    .line 366
    invoke-virtual {v14, v13, v0}, Lcom/google/android/libraries/navigation/internal/acu/ho;->e(ILcom/google/android/libraries/navigation/internal/acu/hn;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v13, v13, 0x1

    .line 370
    .line 371
    const/4 v2, 0x5

    .line 372
    const/4 v11, 0x0

    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_c
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 378
    .line 379
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 382
    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 386
    .line 387
    :cond_d
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ff/a;->n(Lcom/google/android/libraries/navigation/internal/acu/hx;)Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_e

    .line 398
    .line 399
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 403
    .line 404
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/acu/ht;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 410
    .line 411
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/acu/ht;->b:I

    .line 412
    .line 413
    or-int/lit8 v0, v0, 0x2

    .line 414
    .line 415
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/acu/ht;->b:I

    .line 416
    .line 417
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_f

    .line 424
    .line 425
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 426
    .line 427
    .line 428
    :cond_f
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 429
    .line 430
    move-object v2, v0

    .line 431
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/acu/ht;->e:Lcom/google/android/libraries/navigation/internal/acu/jg;

    .line 435
    .line 436
    iget v11, v2, Lcom/google/android/libraries/navigation/internal/acu/ht;->b:I

    .line 437
    .line 438
    and-int/lit8 v11, v11, -0x9

    .line 439
    .line 440
    iput v11, v2, Lcom/google/android/libraries/navigation/internal/acu/ht;->b:I

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 452
    .line 453
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 454
    .line 455
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/hs;

    .line 456
    .line 457
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->b:I

    .line 458
    .line 459
    and-int/lit8 v2, v2, -0x21

    .line 460
    .line 461
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ht;->b:I

    .line 462
    .line 463
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 468
    .line 469
    invoke-virtual {v12, v10, v0}, Lcom/google/android/libraries/navigation/internal/acu/ga;->e(ILcom/google/android/libraries/navigation/internal/acu/ht;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    const/4 v2, 0x5

    .line 475
    const/4 v11, 0x0

    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_11
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 481
    .line 482
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/gb;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 485
    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 489
    .line 490
    :cond_12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ff/a;->n(Lcom/google/android/libraries/navigation/internal/acu/hx;)Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_13

    .line 501
    .line 502
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 503
    .line 504
    .line 505
    :cond_13
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 506
    .line 507
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/acu/gb;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 513
    .line 514
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/acu/gb;->b:I

    .line 515
    .line 516
    or-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/acu/gb;->b:I

    .line 519
    .line 520
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 525
    .line 526
    invoke-virtual {v8, v9, v0}, Lcom/google/android/libraries/navigation/internal/acu/jt;->f(ILcom/google/android/libraries/navigation/internal/acu/gb;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v9, v9, 0x1

    .line 530
    .line 531
    const/4 v2, 0x5

    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_14
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 537
    .line 538
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->g:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 541
    .line 542
    if-nez v0, :cond_15

    .line 543
    .line 544
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 545
    .line 546
    :cond_15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ff/a;->n(Lcom/google/android/libraries/navigation/internal/acu/hx;)Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_16

    .line 557
    .line 558
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 559
    .line 560
    .line 561
    :cond_16
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 562
    .line 563
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/acu/ka;->g:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 569
    .line 570
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 571
    .line 572
    or-int/lit8 v0, v0, 0x10

    .line 573
    .line 574
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 575
    .line 576
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_17

    .line 583
    .line 584
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 585
    .line 586
    .line 587
    :cond_17
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 588
    .line 589
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->i:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 593
    .line 594
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 595
    .line 596
    and-int/lit8 v2, v2, -0x21

    .line 597
    .line 598
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 599
    .line 600
    iget v0, v7, Lcom/google/android/libraries/navigation/internal/acu/ka;->l:I

    .line 601
    .line 602
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/aem/hd;->d(I)Lcom/google/android/libraries/navigation/internal/aem/hc;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hc;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_18

    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 621
    .line 622
    .line 623
    :cond_18
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 624
    .line 625
    move-object v4, v2

    .line 626
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 627
    .line 628
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 629
    .line 630
    or-int/lit16 v7, v7, 0x200

    .line 631
    .line 632
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 633
    .line 634
    iput v0, v4, Lcom/google/android/libraries/navigation/internal/acu/ka;->l:I

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_19

    .line 641
    .line 642
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 643
    .line 644
    .line 645
    :cond_19
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 646
    .line 647
    move-object v2, v0

    .line 648
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/acu/ka;->o:Lcom/google/android/libraries/navigation/internal/acu/cq;

    .line 652
    .line 653
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 654
    .line 655
    const v7, -0x8001

    .line 656
    .line 657
    .line 658
    and-int/2addr v4, v7

    .line 659
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 668
    .line 669
    .line 670
    :cond_1a
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 671
    .line 672
    move-object v2, v0

    .line 673
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 674
    .line 675
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 676
    .line 677
    const v7, -0x200001

    .line 678
    .line 679
    .line 680
    and-int/2addr v4, v7

    .line 681
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 682
    .line 683
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ka;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 684
    .line 685
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/acu/ka;->t:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 686
    .line 687
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/acu/ka;->t:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 696
    .line 697
    .line 698
    :cond_1b
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 699
    .line 700
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 701
    .line 702
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 703
    .line 704
    const v7, -0x400001

    .line 705
    .line 706
    .line 707
    and-int/2addr v2, v7

    .line 708
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 709
    .line 710
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/acu/ka;->u:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 711
    .line 712
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->u:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 713
    .line 714
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 719
    .line 720
    invoke-virtual {v5, v6, v0}, Lcom/google/android/libraries/navigation/internal/aem/hd;->h(ILcom/google/android/libraries/navigation/internal/acu/ka;)V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v6, v6, 0x1

    .line 724
    .line 725
    const/4 v2, 0x5

    .line 726
    move-object/from16 v0, p0

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_1c
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 739
    .line 740
    .line 741
    :cond_1d
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 742
    .line 743
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 744
    .line 745
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 746
    .line 747
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 748
    .line 749
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 750
    .line 751
    if-nez v0, :cond_1e

    .line 752
    .line 753
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 754
    .line 755
    :cond_1e
    const/4 v1, 0x5

    .line 756
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 763
    .line 764
    .line 765
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hm;

    .line 766
    .line 767
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_1f

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 776
    .line 777
    .line 778
    :cond_1f
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 779
    .line 780
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 781
    .line 782
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 792
    .line 793
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 794
    .line 795
    or-int/lit8 v2, v2, 0x1

    .line 796
    .line 797
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 798
    .line 799
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_20

    .line 806
    .line 807
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 808
    .line 809
    .line 810
    :cond_20
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 811
    .line 812
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 824
    .line 825
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 826
    .line 827
    or-int/lit8 v1, v1, 0x1

    .line 828
    .line 829
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 830
    .line 831
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 836
    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ff/a;->d:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 840
    .line 841
    return-void
.end method

.method private static n(Lcom/google/android/libraries/navigation/internal/acu/hx;)Lcom/google/android/libraries/navigation/internal/acu/hx;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/hw;

    .line 12
    .line 13
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, -0x3

    .line 34
    .line 35
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/hx;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/hx;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/hx;->l:Lcom/google/android/libraries/navigation/internal/adb/x;

    .line 59
    .line 60
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 61
    .line 62
    and-int/lit16 v2, v2, -0x2001

    .line 63
    .line 64
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/hx;->m:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aem/dz;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/dz;->a:Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/dy;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 23
    .line 24
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/dz;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/dz;->b:I

    .line 29
    .line 30
    const/16 v2, 0x8e

    .line 31
    .line 32
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/dz;->e:I

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/dx;->a:Lcom/google/android/libraries/navigation/internal/aem/dx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/dw;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ff/a;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/dx;

    .line 59
    .line 60
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/aem/dx;->c:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 61
    .line 62
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/aem/dx;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/aem/dx;->b:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ff/a;->d:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/dx;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/aem/dx;->d:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 87
    .line 88
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/aem/dx;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aem/dx;->b:I

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/dx;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/dz;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/dz;->c:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 128
    .line 129
    return-object v0
.end method
