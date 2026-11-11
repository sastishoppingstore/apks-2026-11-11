.class final Lcom/google/android/libraries/navigation/internal/hl/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hl/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/gz/c;

.field private final c:Lcom/google/android/libraries/navigation/internal/ia/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ia/aj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hl/k;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hl/k;->c:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/gz/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hl/k;->b:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/aj;->bG:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/a;->b:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->h:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/i;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/f;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 44
    .line 45
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x40

    .line 48
    .line 49
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->i:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 67
    .line 68
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 69
    .line 70
    or-int/2addr v4, v3

    .line 71
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->c:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 89
    .line 90
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x8

    .line 93
    .line 94
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 95
    .line 96
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->f:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 111
    .line 112
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    or-int/2addr v5, v6

    .line 116
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 117
    .line 118
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->d:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 133
    .line 134
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x20

    .line 137
    .line 138
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 139
    .line 140
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->h:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gu/i;->b(Lcom/google/android/libraries/navigation/internal/gu/i;)V

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/google/android/libraries/navigation/internal/gu/h;->a:I

    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 175
    .line 176
    add-int/lit8 v5, v1, -0x1

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/gu/i;->j:I

    .line 182
    .line 183
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0x80

    .line 186
    .line 187
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 199
    .line 200
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 201
    .line 202
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x10

    .line 205
    .line 206
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 207
    .line 208
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->g:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 215
    .line 216
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 217
    .line 218
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/k;->a:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/j;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 241
    .line 242
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 243
    .line 244
    or-int/lit8 v3, v3, 0x8

    .line 245
    .line 246
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 247
    .line 248
    const/16 v3, 0x1388

    .line 249
    .line 250
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->f:I

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 265
    .line 266
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 267
    .line 268
    or-int/2addr v3, v6

    .line 269
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 270
    .line 271
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 283
    .line 284
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gu/k;->b(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 303
    .line 304
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 305
    .line 306
    or-int/lit8 v2, v2, 0x4

    .line 307
    .line 308
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 309
    .line 310
    const-wide/16 v2, 0x7530

    .line 311
    .line 312
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->e:J

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gz/c;->a(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/o;->a:Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/n;

    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 343
    .line 344
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 345
    .line 346
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gu/o;->b(Lcom/google/android/libraries/navigation/internal/gu/o;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gz/c;->b(Lcom/google/android/libraries/navigation/internal/gu/o;)V

    .line 356
    .line 357
    .line 358
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->f:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 359
    .line 360
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/ih;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 361
    .line 362
    const/4 v0, 0x7

    .line 363
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 368
    .line 369
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->g:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 370
    .line 371
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/e;->a:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/b;

    .line 378
    .line 379
    sget v0, Lcom/google/android/libraries/navigation/internal/gu/d;->a:I

    .line 380
    .line 381
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 390
    .line 391
    .line 392
    :cond_d
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 393
    .line 394
    move-object v2, v1

    .line 395
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 396
    .line 397
    add-int/lit8 v3, v0, -0x1

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/gu/e;->d:I

    .line 402
    .line 403
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 404
    .line 405
    or-int/2addr v0, v6

    .line 406
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 418
    .line 419
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 420
    .line 421
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 422
    .line 423
    or-int/lit8 v1, v1, 0x4

    .line 424
    .line 425
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 426
    .line 427
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->e:I

    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 434
    .line 435
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 436
    .line 437
    return-void

    .line 438
    :cond_f
    throw v7

    .line 439
    :cond_10
    throw v7
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/libraries/navigation/internal/gy/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hl/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hl/l;-><init>(Lcom/google/android/libraries/navigation/internal/hl/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hl/k;->b:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/libraries/navigation/internal/hl/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hl/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hl/l;-><init>(Lcom/google/android/libraries/navigation/internal/hl/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
