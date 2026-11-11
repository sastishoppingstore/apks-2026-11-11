.class public final synthetic Lcom/google/android/libraries/navigation/internal/cr/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/cr/af;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/cr/af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/t;->a:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/t;->a:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/cr/af;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cr/af;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/libraries/navigation/internal/qf/b;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :goto_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cr/ad;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 53
    .line 54
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    or-int/2addr v6, v7

    .line 58
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 70
    .line 71
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ii;

    .line 78
    .line 79
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 94
    .line 95
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 96
    .line 97
    or-int/lit8 v10, v10, 0x4

    .line 98
    .line 99
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 100
    .line 101
    iput v1, v9, Lcom/google/android/libraries/navigation/internal/ack/il;->f:I

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 116
    .line 117
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x40

    .line 120
    .line 121
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 122
    .line 123
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/ack/il;->k:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ack/il;->d(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ack/il;->e(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ack/il;->f(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 192
    .line 193
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 194
    .line 195
    or-int/lit16 v8, v8, 0x2000

    .line 196
    .line 197
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 198
    .line 199
    const/high16 v8, 0x40000000    # 2.0f

    .line 200
    .line 201
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->t:F

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 213
    .line 214
    move-object v7, v1

    .line 215
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 216
    .line 217
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 218
    .line 219
    or-int/lit16 v9, v9, 0x4000

    .line 220
    .line 221
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 222
    .line 223
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->u:F

    .line 224
    .line 225
    sget v7, Lcom/google/android/libraries/navigation/internal/ack/ik;->c:I

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 240
    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/ack/il;->p:I

    .line 244
    .line 245
    iget v7, v8, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 246
    .line 247
    or-int/lit16 v7, v7, 0x800

    .line 248
    .line 249
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 261
    .line 262
    move-object v7, v1

    .line 263
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 264
    .line 265
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 266
    .line 267
    or-int/lit8 v8, v8, 0x20

    .line 268
    .line 269
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 270
    .line 271
    const/4 v8, 0x7

    .line 272
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->i:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 284
    .line 285
    move-object v7, v1

    .line 286
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 287
    .line 288
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 289
    .line 290
    or-int/lit8 v8, v8, 0x10

    .line 291
    .line 292
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 293
    .line 294
    const/4 v8, 0x3

    .line 295
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->h:I

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 307
    .line 308
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ack/il;->g(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 325
    .line 326
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ack/il;->h(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cr/af;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 332
    .line 333
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/ack/ii;->c(Ljava/lang/Iterable;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 348
    .line 349
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/ack/em;->h:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 361
    .line 362
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 363
    .line 364
    or-int/lit8 v6, v6, 0x20

    .line 365
    .line 366
    iput v6, v1, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 367
    .line 368
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_f

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 380
    .line 381
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 393
    .line 394
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 395
    .line 396
    or-int/lit8 v5, v5, 0x4

    .line 397
    .line 398
    iput v5, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/cr/ad;-><init>(Lcom/google/android/libraries/navigation/internal/cr/af;Lcom/google/android/libraries/navigation/internal/ack/fy;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cr/af;->g:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :cond_10
    const/4 v0, 0x0

    .line 419
    throw v0
.end method
