.class final Lcom/google/android/libraries/navigation/internal/dy/v;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/at;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/google/android/libraries/navigation/internal/afk/bz;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/at;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/bz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->c:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(I)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->c:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/bz;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 42
    .line 43
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ii;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->b:Landroid/content/res/Resources;

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const v6, 0xffffff

    .line 75
    .line 76
    .line 77
    and-int/2addr v5, v6

    .line 78
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/high16 v6, -0x21000000

    .line 90
    .line 91
    or-int/2addr v5, v6

    .line 92
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 96
    .line 97
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 102
    .line 103
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->f:I

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 118
    .line 119
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x40

    .line 122
    .line 123
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 124
    .line 125
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/ack/il;->k:I

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ack/il;->d(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 155
    .line 156
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ack/il;->e(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    .line 174
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 175
    .line 176
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ack/il;->f(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 177
    .line 178
    .line 179
    sget v5, Lcom/google/android/libraries/navigation/internal/ack/ik;->c:I

    .line 180
    .line 181
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 193
    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 196
    .line 197
    if-eqz v5, :cond_f

    .line 198
    .line 199
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->p:I

    .line 200
    .line 201
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 202
    .line 203
    or-int/lit16 v5, v5, 0x800

    .line 204
    .line 205
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 217
    .line 218
    move-object v6, v5

    .line 219
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 220
    .line 221
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 222
    .line 223
    or-int/lit8 v7, v7, 0x8

    .line 224
    .line 225
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 226
    .line 227
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/ack/il;->g:I

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 239
    .line 240
    move-object v5, v3

    .line 241
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 242
    .line 243
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 244
    .line 245
    or-int/lit8 v6, v6, 0x10

    .line 246
    .line 247
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 248
    .line 249
    const/4 v6, 0x6

    .line 250
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->h:I

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 262
    .line 263
    move-object v5, v3

    .line 264
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 265
    .line 266
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 267
    .line 268
    or-int/lit16 v6, v6, 0x2000

    .line 269
    .line 270
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 271
    .line 272
    const/high16 v6, 0x40000000    # 2.0f

    .line 273
    .line 274
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->t:F

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 286
    .line 287
    move-object v5, v3

    .line 288
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 289
    .line 290
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 291
    .line 292
    or-int/lit16 v6, v6, 0x4000

    .line 293
    .line 294
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 295
    .line 296
    const/high16 v6, 0x40400000    # 3.0f

    .line 297
    .line 298
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->u:F

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_c

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 310
    .line 311
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 312
    .line 313
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ack/il;->h(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/b;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ack/ii;->d(Lcom/google/android/libraries/navigation/internal/ack/b;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_d

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 333
    .line 334
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->h:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 346
    .line 347
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 348
    .line 349
    or-int/lit8 v4, v4, 0x20

    .line 350
    .line 351
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 352
    .line 353
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 365
    .line 366
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 378
    .line 379
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 380
    .line 381
    or-int/lit8 v2, v2, 0x4

    .line 382
    .line 383
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 395
    .line 396
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->c:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 401
    .line 402
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_f
    const/4 p1, 0x0

    .line 407
    throw p1
.end method

.method final b(II)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dy/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/dy/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->b:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float/2addr p2, v1

    .line 32
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 62
    .line 63
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    or-int/2addr v4, v5

    .line 67
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->b:Landroid/content/res/Resources;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    .line 99
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 100
    .line 101
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 102
    .line 103
    or-int/2addr v6, v5

    .line 104
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 105
    .line 106
    iput p1, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/cf;

    .line 115
    .line 116
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 125
    .line 126
    .line 127
    :cond_3
    float-to-int p2, p2

    .line 128
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 132
    .line 133
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 134
    .line 135
    or-int/2addr v7, v5

    .line 136
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 137
    .line 138
    iput p2, v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 152
    .line 153
    iget v4, p2, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x2

    .line 156
    .line 157
    iput v4, p2, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 158
    .line 159
    iput v5, p2, Lcom/google/android/libraries/navigation/internal/ack/ch;->d:I

    .line 160
    .line 161
    iget-object p2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object p2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    .line 174
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 186
    .line 187
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x10

    .line 190
    .line 191
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 192
    .line 193
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 218
    .line 219
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 220
    .line 221
    or-int/lit8 p2, p2, 0x4

    .line 222
    .line 223
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 235
    .line 236
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/v;->d:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object p1
.end method
