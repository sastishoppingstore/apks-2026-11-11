.class public final Lcom/google/android/libraries/navigation/internal/qp/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acp/ab;->a:Lcom/google/android/libraries/navigation/internal/acp/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/aa;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acp/z;->a:Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ec;->g:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 34
    .line 35
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 36
    .line 37
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 38
    .line 39
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 44
    .line 45
    sget v3, Lcom/google/android/libraries/navigation/internal/ack/ds;->c:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_11

    .line 62
    .line 63
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 64
    .line 65
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 79
    .line 80
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ec;->j:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 81
    .line 82
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 97
    .line 98
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 99
    .line 100
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 101
    .line 102
    iget v4, v7, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 107
    .line 108
    sget v4, Lcom/google/android/libraries/navigation/internal/ack/ds;->b:I

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 122
    .line 123
    if-eqz v4, :cond_10

    .line 124
    .line 125
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 126
    .line 127
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 141
    .line 142
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/ec;->b:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 143
    .line 144
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 159
    .line 160
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 161
    .line 162
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 163
    .line 164
    iget v6, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 165
    .line 166
    or-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 180
    .line 181
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 182
    .line 183
    if-eqz v3, :cond_f

    .line 184
    .line 185
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 186
    .line 187
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 188
    .line 189
    or-int/lit8 v7, v7, 0x2

    .line 190
    .line 191
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 201
    .line 202
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/ec;->d:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 203
    .line 204
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    move-object v8, v7

    .line 218
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 219
    .line 220
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 221
    .line 222
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 223
    .line 224
    iget v6, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 225
    .line 226
    or-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 242
    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 246
    .line 247
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x2

    .line 250
    .line 251
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 261
    .line 262
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/ec;->m:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 263
    .line 264
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_8

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 276
    .line 277
    move-object v8, v7

    .line 278
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 279
    .line 280
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 281
    .line 282
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 283
    .line 284
    iget v6, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 285
    .line 286
    or-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_9

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 300
    .line 301
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 306
    .line 307
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 308
    .line 309
    or-int/lit8 v3, v3, 0x2

    .line 310
    .line 311
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/y;

    .line 321
    .line 322
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ec;->o:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 323
    .line 324
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_a

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 336
    .line 337
    move-object v6, v3

    .line 338
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 339
    .line 340
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 341
    .line 342
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->c:I

    .line 343
    .line 344
    iget v2, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 345
    .line 346
    or-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_b

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/z;

    .line 362
    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/acp/z;->d:I

    .line 366
    .line 367
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 368
    .line 369
    or-int/lit8 v3, v3, 0x2

    .line 370
    .line 371
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acp/z;->b:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/acp/aa;->c(Lcom/google/android/libraries/navigation/internal/acp/y;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/ab;

    .line 381
    .line 382
    return-void

    .line 383
    :cond_c
    throw v5

    .line 384
    :cond_d
    throw v5

    .line 385
    :cond_e
    throw v5

    .line 386
    :cond_f
    throw v5

    .line 387
    :cond_10
    throw v5

    .line 388
    :cond_11
    throw v5
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/ack/ed;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ack/cx;->g:J

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->F:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acr/f;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acr/f;->b:Lcom/google/android/libraries/navigation/internal/act/t;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lcom/google/android/libraries/navigation/internal/act/t;->a:Lcom/google/android/libraries/navigation/internal/act/t;

    .line 84
    .line 85
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/act/t;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/act/t;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->d(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_4
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    return-wide v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/acb/j;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->W:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acb/j;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/ack/eg;)Lcom/google/android/libraries/navigation/internal/ack/cx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bh;->i(Lcom/google/android/libraries/navigation/internal/ado/ar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/acp/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 28
    .line 29
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/acr/j;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->M:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/ack/dt;)Ljava/lang/String;
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

.method public static g(Lcom/google/android/libraries/navigation/internal/ack/ed;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/cx;->h:Lcom/google/android/libraries/navigation/internal/ade/b;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ade/b;->a:Lcom/google/android/libraries/navigation/internal/ade/b;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ade/b;->b:Lcom/google/android/libraries/navigation/internal/aab/b;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aab/b;->a:Lcom/google/android/libraries/navigation/internal/aab/b;

    .line 61
    .line 62
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aab/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v0

    .line 72
    :cond_5
    :goto_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->F:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acr/f;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acr/f;->b:Lcom/google/android/libraries/navigation/internal/act/t;

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/libraries/navigation/internal/act/t;->a:Lcom/google/android/libraries/navigation/internal/act/t;

    .line 105
    .line 106
    :cond_7
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/act/t;->c:Lcom/google/android/libraries/navigation/internal/ade/b;

    .line 107
    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ade/b;->a:Lcom/google/android/libraries/navigation/internal/ade/b;

    .line 111
    .line 112
    :cond_8
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ade/b;->b:Lcom/google/android/libraries/navigation/internal/aab/b;

    .line 113
    .line 114
    if-nez p0, :cond_9

    .line 115
    .line 116
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aab/b;->a:Lcom/google/android/libraries/navigation/internal/aab/b;

    .line 117
    .line 118
    :cond_9
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aab/b;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    :goto_3
    const-string p0, ""

    .line 128
    .line 129
    return-object p0
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static i(Lcom/google/android/libraries/navigation/internal/ack/ed;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/qp/a;->c(Lcom/google/android/libraries/navigation/internal/ack/eg;)Lcom/google/android/libraries/navigation/internal/ack/cx;

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
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/ack/cx;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->R:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/qp/a;->d(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-boolean p0, p0, Lcom/google/android/libraries/navigation/internal/acp/x;->e:Z

    .line 45
    .line 46
    return p0
.end method

.method public static j(Lcom/google/android/libraries/navigation/internal/ack/ed;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->H:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acr/r;

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acr/r;->b:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acr/r;->c:I

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/acr/q;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget p0, Lcom/google/android/libraries/navigation/internal/acr/q;->a:I

    .line 62
    .line 63
    :cond_1
    sget v0, Lcom/google/android/libraries/navigation/internal/acr/q;->a:I

    .line 64
    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    return v2
.end method
