.class final Lcom/google/android/libraries/navigation/internal/hm/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hm/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/gz/c;

.field private final c:Lcom/google/android/libraries/navigation/internal/ia/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ia/aj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hm/b;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hm/b;->c:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/gz/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hm/b;->b:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/a;->f:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->h:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/i;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/f;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x40

    .line 46
    .line 47
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->i:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 65
    .line 66
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 71
    .line 72
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->c:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 87
    .line 88
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 93
    .line 94
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->f:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 109
    .line 110
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 115
    .line 116
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->d:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 131
    .line 132
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x20

    .line 135
    .line 136
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 137
    .line 138
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->h:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gu/i;->b(Lcom/google/android/libraries/navigation/internal/gu/i;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lcom/google/android/libraries/navigation/internal/gu/h;->a:I

    .line 157
    .line 158
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 173
    .line 174
    add-int/lit8 v4, v0, -0x1

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/gu/i;->j:I

    .line 180
    .line 181
    iget v0, v3, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0x80

    .line 184
    .line 185
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 199
    .line 200
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x10

    .line 203
    .line 204
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 205
    .line 206
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/gu/i;->g:Z

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 213
    .line 214
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 215
    .line 216
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/k;->a:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/j;

    .line 223
    .line 224
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 239
    .line 240
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x8

    .line 243
    .line 244
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 245
    .line 246
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->f:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 261
    .line 262
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x2

    .line 265
    .line 266
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 281
    .line 282
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gu/k;->b(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 299
    .line 300
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 301
    .line 302
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 303
    .line 304
    or-int/lit8 v1, v1, 0x4

    .line 305
    .line 306
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 307
    .line 308
    const-wide/16 v3, 0x7530

    .line 309
    .line 310
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->e:J

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/gz/c;->a(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 319
    .line 320
    .line 321
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/o;->a:Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/n;

    .line 328
    .line 329
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 338
    .line 339
    .line 340
    :cond_c
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gu/o;->b(Lcom/google/android/libraries/navigation/internal/gu/o;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/gz/c;->b(Lcom/google/android/libraries/navigation/internal/gu/o;)V

    .line 354
    .line 355
    .line 356
    iput-object v5, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->f:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 357
    .line 358
    sget-object p2, Lcom/google/android/libraries/navigation/internal/he/f;->a:Lcom/google/android/libraries/navigation/internal/he/f;

    .line 359
    .line 360
    const/4 v0, 0x7

    .line 361
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 366
    .line 367
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->g:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 368
    .line 369
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/e;->a:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/b;

    .line 376
    .line 377
    sget v0, Lcom/google/android/libraries/navigation/internal/gu/d;->b:I

    .line 378
    .line 379
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 391
    .line 392
    move-object v3, v1

    .line 393
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 394
    .line 395
    add-int/lit8 v4, v0, -0x1

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/gu/e;->d:I

    .line 400
    .line 401
    iget v0, v3, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 402
    .line 403
    or-int/lit8 v0, v0, 0x2

    .line 404
    .line 405
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 414
    .line 415
    .line 416
    :cond_e
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 417
    .line 418
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 419
    .line 420
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 421
    .line 422
    or-int/lit8 v1, v1, 0x4

    .line 423
    .line 424
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 425
    .line 426
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->e:I

    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 433
    .line 434
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_f
    throw v5

    .line 438
    :cond_10
    throw v5
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/libraries/navigation/internal/gy/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hm/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hm/c;-><init>(Lcom/google/android/libraries/navigation/internal/hm/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hm/b;->b:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 2
    .line 3
    return-object v0
.end method
