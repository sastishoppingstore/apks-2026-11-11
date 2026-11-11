.class public final Lcom/google/android/libraries/navigation/internal/ra/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/acp/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acp/ab;->a:Lcom/google/android/libraries/navigation/internal/acp/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/aa;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acp/z;->a:Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ec;->g:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 34
    .line 35
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 36
    .line 37
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 38
    .line 39
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 40
    .line 41
    or-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 44
    .line 45
    sget v6, Lcom/google/android/libraries/navigation/internal/ack/ds;->c:I

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_17

    .line 62
    .line 63
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 64
    .line 65
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x2

    .line 68
    .line 69
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ec;->j:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 81
    .line 82
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 97
    .line 98
    iget v10, v5, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 99
    .line 100
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 101
    .line 102
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 103
    .line 104
    or-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 107
    .line 108
    sget v9, Lcom/google/android/libraries/navigation/internal/ack/ds;->b:I

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 122
    .line 123
    if-eqz v9, :cond_16

    .line 124
    .line 125
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 126
    .line 127
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 128
    .line 129
    or-int/lit8 v10, v10, 0x2

    .line 130
    .line 131
    iput v10, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 141
    .line 142
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/ec;->b:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 143
    .line 144
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    move-object v11, v10

    .line 158
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 159
    .line 160
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 161
    .line 162
    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 163
    .line 164
    iget v8, v11, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 165
    .line 166
    or-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 180
    .line 181
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 182
    .line 183
    if-eqz v6, :cond_15

    .line 184
    .line 185
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 186
    .line 187
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 188
    .line 189
    or-int/lit8 v10, v10, 0x2

    .line 190
    .line 191
    iput v10, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 201
    .line 202
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/ec;->d:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 203
    .line 204
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    move-object v11, v10

    .line 218
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 219
    .line 220
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 221
    .line 222
    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 223
    .line 224
    iget v8, v11, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 225
    .line 226
    or-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    iput v8, v11, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_7

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 242
    .line 243
    if-eqz v9, :cond_14

    .line 244
    .line 245
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 246
    .line 247
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 248
    .line 249
    or-int/lit8 v10, v10, 0x2

    .line 250
    .line 251
    iput v10, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/ab;

    .line 261
    .line 262
    sput-object v1, Lcom/google/android/libraries/navigation/internal/ra/c;->a:Lcom/google/android/libraries/navigation/internal/acp/ab;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/aa;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 275
    .line 276
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 288
    .line 289
    move-object v8, v3

    .line 290
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 291
    .line 292
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 293
    .line 294
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 295
    .line 296
    iget v5, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 297
    .line 298
    or-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 312
    .line 313
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 314
    .line 315
    if-eqz v9, :cond_13

    .line 316
    .line 317
    iput v9, v3, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 318
    .line 319
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 320
    .line 321
    or-int/lit8 v5, v5, 0x2

    .line 322
    .line 323
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 333
    .line 334
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_a

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 346
    .line 347
    move-object v5, v3

    .line 348
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 349
    .line 350
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 351
    .line 352
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 353
    .line 354
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 355
    .line 356
    or-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_b

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 370
    .line 371
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 372
    .line 373
    if-eqz v6, :cond_12

    .line 374
    .line 375
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 376
    .line 377
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 378
    .line 379
    or-int/lit8 v4, v4, 0x2

    .line 380
    .line 381
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 391
    .line 392
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ec;->c:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 393
    .line 394
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_c

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 406
    .line 407
    move-object v5, v4

    .line 408
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 409
    .line 410
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 411
    .line 412
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 413
    .line 414
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 415
    .line 416
    or-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 419
    .line 420
    sget v3, Lcom/google/android/libraries/navigation/internal/ack/ds;->a:I

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_d

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 432
    .line 433
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 434
    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 438
    .line 439
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 440
    .line 441
    or-int/lit8 v5, v5, 0x2

    .line 442
    .line 443
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 453
    .line 454
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ec;->n:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 455
    .line 456
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_e

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 465
    .line 466
    .line 467
    :cond_e
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 468
    .line 469
    move-object v5, v4

    .line 470
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 471
    .line 472
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 473
    .line 474
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 475
    .line 476
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 477
    .line 478
    or-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_f

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 492
    .line 493
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 494
    .line 495
    if-eqz v3, :cond_10

    .line 496
    .line 497
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 498
    .line 499
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 500
    .line 501
    or-int/lit8 v3, v3, 0x2

    .line 502
    .line 503
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/ab;

    .line 513
    .line 514
    return-void

    .line 515
    :cond_10
    throw v7

    .line 516
    :cond_11
    throw v7

    .line 517
    :cond_12
    throw v7

    .line 518
    :cond_13
    throw v7

    .line 519
    :cond_14
    throw v7

    .line 520
    :cond_15
    throw v7

    .line 521
    :cond_16
    throw v7

    .line 522
    :cond_17
    throw v7
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/ack/eg;)Lcom/google/android/libraries/navigation/internal/ack/cx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ack/dw;)Lcom/google/android/libraries/navigation/internal/acp/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bf;->i(Lcom/google/android/libraries/navigation/internal/ado/ar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/v;

    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/ack/eg;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ra/c;->a(Lcom/google/android/libraries/navigation/internal/ack/eg;)Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x200

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ack/cx;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ra/c;->h(Lcom/google/android/libraries/navigation/internal/ack/dt;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, ""

    .line 47
    .line 48
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ra/c;->h(Lcom/google/android/libraries/navigation/internal/ack/dt;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    const-string v1, "\n"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_6
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/ack/dw;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ra/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ra/c;->e(Lcom/google/android/libraries/navigation/internal/ack/dw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/id/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/ack/dw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/id/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->N:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bf;->i(Lcom/google/android/libraries/navigation/internal/ado/ar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acj/m;

    .line 20
    .line 21
    invoke-interface {p2, v2, p1}, Lcom/google/android/libraries/navigation/internal/id/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/acj/n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->N:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/acr/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->M:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static h(Lcom/google/android/libraries/navigation/internal/ack/dt;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->h:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
