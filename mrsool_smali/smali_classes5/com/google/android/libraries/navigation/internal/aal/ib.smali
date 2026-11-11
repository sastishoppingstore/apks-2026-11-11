.class public final Lcom/google/android/libraries/navigation/internal/aal/ib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field private final e:Lcom/google/android/libraries/navigation/internal/aal/hz;

.field private f:Lcom/google/android/libraries/navigation/internal/yy/ba;

.field private final g:Lcom/google/android/libraries/navigation/internal/aal/ia;

.field private final h:Lcom/google/android/libraries/navigation/internal/aal/hu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hz;Lcom/google/android/libraries/navigation/internal/aal/hu;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aal/ia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->b:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "Delay cannot be 0"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->e:Lcom/google/android/libraries/navigation/internal/aal/hz;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->h:Lcom/google/android/libraries/navigation/internal/aal/hu;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->g:Lcom/google/android/libraries/navigation/internal/aal/ia;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x7d0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->f:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 9
    .line 10
    if-nez v1, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->e:Lcom/google/android/libraries/navigation/internal/aal/hz;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aal/ht;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ht;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/kz/aj;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/kz/aj;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lcom/google/android/libraries/navigation/internal/kz/h;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 23
    .line 24
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yy/ba;->a:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 31
    .line 32
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 47
    .line 48
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x2

    .line 51
    .line 52
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 53
    .line 54
    const-string v8, "3.1.0"

    .line 55
    .line 56
    iput-object v8, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aal/ht;->d:Lcom/google/android/libraries/navigation/internal/aal/ea;

    .line 68
    .line 69
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 72
    .line 73
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 74
    .line 75
    or-int/2addr v8, v0

    .line 76
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 77
    .line 78
    iput v0, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->c:I

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aal/ea;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    .line 99
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 105
    .line 106
    const/high16 v9, 0x400000

    .line 107
    .line 108
    or-int/2addr v8, v9

    .line 109
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 110
    .line 111
    iput-object v6, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->t:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/ht;->b:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yy/be;->a:Lcom/google/android/libraries/navigation/internal/yy/be;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/bb;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->c()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/16 v7, 0x47

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-eq v6, v7, :cond_d

    .line 134
    .line 135
    const/16 v7, 0x48

    .line 136
    .line 137
    if-eq v6, v7, :cond_a

    .line 138
    .line 139
    const/16 v7, 0x4c

    .line 140
    .line 141
    if-eq v6, v7, :cond_7

    .line 142
    .line 143
    const/16 v7, 0x50

    .line 144
    .line 145
    if-eq v6, v7, :cond_4

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    const-string v6, "P"

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    sget v1, Lcom/google/android/libraries/navigation/internal/yy/ax;->g:I

    .line 158
    .line 159
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 173
    .line 174
    add-int/lit8 v7, v1, -0x1

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->e:I

    .line 179
    .line 180
    iget v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    iput v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    throw v8

    .line 189
    :cond_7
    const-string v6, "L"

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    sget v1, Lcom/google/android/libraries/navigation/internal/yy/ax;->h:I

    .line 198
    .line 199
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 213
    .line 214
    add-int/lit8 v7, v1, -0x1

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->e:I

    .line 219
    .line 220
    iget v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x4

    .line 223
    .line 224
    iput v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    throw v8

    .line 228
    :cond_a
    const-string v6, "H"

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    sget v1, Lcom/google/android/libraries/navigation/internal/yy/ax;->i:I

    .line 237
    .line 238
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_b

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 252
    .line 253
    add-int/lit8 v7, v1, -0x1

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->e:I

    .line 258
    .line 259
    iget v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 260
    .line 261
    or-int/lit8 v1, v1, 0x4

    .line 262
    .line 263
    iput v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    throw v8

    .line 267
    :cond_d
    const-string v6, "G"

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    sget v1, Lcom/google/android/libraries/navigation/internal/yy/ax;->b:I

    .line 276
    .line 277
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 286
    .line 287
    .line 288
    :cond_e
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 289
    .line 290
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 291
    .line 292
    add-int/lit8 v7, v1, -0x1

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->e:I

    .line 297
    .line 298
    iget v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 299
    .line 300
    or-int/lit8 v1, v1, 0x4

    .line 301
    .line 302
    iput v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_f
    throw v8

    .line 306
    :cond_10
    :goto_0
    sget v1, Lcom/google/android/libraries/navigation/internal/yy/ax;->a:I

    .line 307
    .line 308
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 317
    .line 318
    .line 319
    :cond_11
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 320
    .line 321
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 322
    .line 323
    add-int/lit8 v7, v1, -0x1

    .line 324
    .line 325
    if-eqz v1, :cond_20

    .line 326
    .line 327
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->e:I

    .line 328
    .line 329
    iget v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x4

    .line 332
    .line 333
    iput v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 334
    .line 335
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aak/x;->b:Lcom/google/android/libraries/navigation/internal/aak/x;

    .line 340
    .line 341
    invoke-virtual {v6, v2, v1}, Lcom/google/android/libraries/navigation/internal/aak/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_12

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 354
    .line 355
    .line 356
    :cond_12
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 357
    .line 358
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 364
    .line 365
    or-int/lit8 v9, v9, 0x8

    .line 366
    .line 367
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 368
    .line 369
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->f:Ljava/lang/String;

    .line 370
    .line 371
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 372
    .line 373
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_13

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 382
    .line 383
    .line 384
    :cond_13
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 385
    .line 386
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 387
    .line 388
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 389
    .line 390
    or-int/lit8 v9, v9, 0x10

    .line 391
    .line 392
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 393
    .line 394
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->g:I

    .line 395
    .line 396
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aaj/d;->a:Lcom/google/android/libraries/navigation/internal/aaj/d;

    .line 397
    .line 398
    invoke-virtual {v6, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_14

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 411
    .line 412
    .line 413
    :cond_14
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 414
    .line 415
    move-object v9, v7

    .line 416
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 417
    .line 418
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 419
    .line 420
    or-int/lit16 v10, v10, 0x100

    .line 421
    .line 422
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 423
    .line 424
    iput-object v6, v9, Lcom/google/android/libraries/navigation/internal/yy/ba;->j:Ljava/lang/String;

    .line 425
    .line 426
    sget-boolean v6, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 427
    .line 428
    if-eqz v6, :cond_17

    .line 429
    .line 430
    sget v6, Lcom/google/android/libraries/navigation/internal/yy/av;->d:I

    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_15

    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 439
    .line 440
    .line 441
    :cond_15
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 442
    .line 443
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 444
    .line 445
    add-int/lit8 v9, v6, -0x1

    .line 446
    .line 447
    if-eqz v6, :cond_16

    .line 448
    .line 449
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->k:I

    .line 450
    .line 451
    iget v6, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 452
    .line 453
    or-int/lit16 v6, v6, 0x200

    .line 454
    .line 455
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_16
    throw v8

    .line 459
    :cond_17
    sget-boolean v6, Lcom/google/android/libraries/navigation/internal/aaj/e;->a:Z

    .line 460
    .line 461
    if-eqz v6, :cond_1a

    .line 462
    .line 463
    sget v6, Lcom/google/android/libraries/navigation/internal/yy/av;->c:I

    .line 464
    .line 465
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_18

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 475
    .line 476
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 477
    .line 478
    add-int/lit8 v9, v6, -0x1

    .line 479
    .line 480
    if-eqz v6, :cond_19

    .line 481
    .line 482
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->k:I

    .line 483
    .line 484
    iget v6, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 485
    .line 486
    or-int/lit16 v6, v6, 0x200

    .line 487
    .line 488
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_19
    throw v8

    .line 492
    :cond_1a
    sget v6, Lcom/google/android/libraries/navigation/internal/yy/av;->b:I

    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 501
    .line 502
    .line 503
    :cond_1b
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 504
    .line 505
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 506
    .line 507
    add-int/lit8 v9, v6, -0x1

    .line 508
    .line 509
    if-eqz v6, :cond_1f

    .line 510
    .line 511
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->k:I

    .line 512
    .line 513
    iget v6, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 514
    .line 515
    or-int/lit16 v6, v6, 0x200

    .line 516
    .line 517
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 518
    .line 519
    :goto_2
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/kz/aj;->c(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 532
    .line 533
    .line 534
    :cond_1c
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 535
    .line 536
    move-object v6, v4

    .line 537
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 538
    .line 539
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 540
    .line 541
    or-int/lit16 v7, v7, 0x800

    .line 542
    .line 543
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 544
    .line 545
    iput-boolean v1, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->l:Z

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 554
    .line 555
    .line 556
    :cond_1d
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 557
    .line 558
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 559
    .line 560
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 561
    .line 562
    or-int/lit8 v4, v4, 0x20

    .line 563
    .line 564
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 565
    .line 566
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->h:I

    .line 567
    .line 568
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/kz/ai;->a(Landroid/content/Context;)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 581
    .line 582
    .line 583
    :cond_1e
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 584
    .line 585
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 586
    .line 587
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 588
    .line 589
    or-int/lit8 v4, v4, 0x40

    .line 590
    .line 591
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 592
    .line 593
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->i:I

    .line 594
    .line 595
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 600
    .line 601
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->f:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_1f
    throw v8

    .line 605
    :cond_20
    throw v8

    .line 606
    :cond_21
    :goto_3
    monitor-enter p0

    .line 607
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->a:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    new-array v2, v1, [Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 614
    .line 615
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->a:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->a:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 623
    .line 624
    .line 625
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->d:I

    .line 626
    .line 627
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->d:I

    .line 628
    .line 629
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->m()V

    .line 630
    .line 631
    .line 632
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->b:Z

    .line 633
    .line 634
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    const/4 v5, 0x5

    .line 636
    if-eqz v4, :cond_27

    .line 637
    .line 638
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->f:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 639
    .line 640
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->u:Lcom/google/android/libraries/navigation/internal/yy/be;

    .line 641
    .line 642
    if-nez v6, :cond_22

    .line 643
    .line 644
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yy/be;->a:Lcom/google/android/libraries/navigation/internal/yy/be;

    .line 645
    .line 646
    :cond_22
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/yy/be;->c:I

    .line 647
    .line 648
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yy/bd;->a(I)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v6, :cond_23

    .line 653
    .line 654
    sget v6, Lcom/google/android/libraries/navigation/internal/yy/bd;->a:I

    .line 655
    .line 656
    :cond_23
    if-eq v6, v4, :cond_27

    .line 657
    .line 658
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->f:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 659
    .line 660
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->u:Lcom/google/android/libraries/navigation/internal/yy/be;

    .line 661
    .line 662
    if-nez v7, :cond_24

    .line 663
    .line 664
    sget-object v7, Lcom/google/android/libraries/navigation/internal/yy/be;->a:Lcom/google/android/libraries/navigation/internal/yy/be;

    .line 665
    .line 666
    :cond_24
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 671
    .line 672
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 673
    .line 674
    .line 675
    check-cast v8, Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 676
    .line 677
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 682
    .line 683
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 684
    .line 685
    .line 686
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/bb;

    .line 687
    .line 688
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 689
    .line 690
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_25

    .line 695
    .line 696
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 697
    .line 698
    .line 699
    :cond_25
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 700
    .line 701
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/be;

    .line 702
    .line 703
    add-int/lit8 v4, v4, -0x1

    .line 704
    .line 705
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/yy/be;->c:I

    .line 706
    .line 707
    iget v4, v7, Lcom/google/android/libraries/navigation/internal/yy/be;->b:I

    .line 708
    .line 709
    or-int/lit8 v4, v4, 0x8

    .line 710
    .line 711
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/yy/be;->b:I

    .line 712
    .line 713
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 714
    .line 715
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_26

    .line 720
    .line 721
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 722
    .line 723
    .line 724
    :cond_26
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 725
    .line 726
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 727
    .line 728
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/be;

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/yy/ba;->u:Lcom/google/android/libraries/navigation/internal/yy/be;

    .line 738
    .line 739
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 740
    .line 741
    const/high16 v7, 0x800000

    .line 742
    .line 743
    or-int/2addr v6, v7

    .line 744
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 745
    .line 746
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 751
    .line 752
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->f:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 753
    .line 754
    :cond_27
    new-instance v4, Ljava/util/HashMap;

    .line 755
    .line 756
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 757
    .line 758
    .line 759
    :goto_4
    if-ge v3, v1, :cond_2b

    .line 760
    .line 761
    aget-object v6, v2, v3

    .line 762
    .line 763
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 768
    .line 769
    if-eqz v7, :cond_29

    .line 770
    .line 771
    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 772
    .line 773
    move-object v8, v6

    .line 774
    check-cast v8, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 775
    .line 776
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/yy/ba;->c:I

    .line 777
    .line 778
    add-int/2addr v8, v0

    .line 779
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-nez v6, :cond_28

    .line 784
    .line 785
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 786
    .line 787
    .line 788
    :cond_28
    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 789
    .line 790
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 791
    .line 792
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 793
    .line 794
    or-int/2addr v7, v0

    .line 795
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 796
    .line 797
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/yy/ba;->c:I

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_29
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->f:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 801
    .line 802
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 807
    .line 808
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 809
    .line 810
    .line 811
    check-cast v8, Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 812
    .line 813
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 814
    .line 815
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-nez v7, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 822
    .line 823
    .line 824
    :cond_2a
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 825
    .line 826
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 827
    .line 828
    sget-object v9, Lcom/google/android/libraries/navigation/internal/yy/ba;->a:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 829
    .line 830
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/abb/b;->fS:I

    .line 831
    .line 832
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->m:I

    .line 833
    .line 834
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 835
    .line 836
    or-int/lit16 v9, v9, 0x2000

    .line 837
    .line 838
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 839
    .line 840
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    :goto_5
    add-int/2addr v3, v0

    .line 844
    goto :goto_4

    .line 845
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_2c

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 869
    .line 870
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 875
    .line 876
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_2c
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->m()V

    .line 881
    .line 882
    .line 883
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->h:Lcom/google/android/libraries/navigation/internal/aal/hu;

    .line 884
    .line 885
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yy/ac;

    .line 886
    .line 887
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yy/ac;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :cond_2d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_2e

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 905
    .line 906
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aal/hy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 913
    .line 914
    if-eqz v4, :cond_2d

    .line 915
    .line 916
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aal/hu;->b:Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 917
    .line 918
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aal/hu;->a:Landroid/content/Context;

    .line 919
    .line 920
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aal/hr;

    .line 921
    .line 922
    invoke-direct {v7, v4, v3, v6, v2}, Lcom/google/android/libraries/navigation/internal/aal/hr;-><init>(Lcom/google/android/libraries/navigation/internal/kv/k;Lcom/google/android/libraries/navigation/internal/yy/ba;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mk/c;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/mb/o;->h(Lcom/google/android/libraries/navigation/internal/mb/m;)V

    .line 926
    .line 927
    .line 928
    goto :goto_7

    .line 929
    :cond_2e
    return-void

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 932
    throw v0

    .line 933
    :catch_0
    monitor-enter p0

    .line 934
    :try_start_3
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aal/ib;->b:Z

    .line 935
    .line 936
    monitor-exit p0

    .line 937
    return-void

    .line 938
    :catchall_1
    move-exception v0

    .line 939
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 940
    throw v0
.end method
