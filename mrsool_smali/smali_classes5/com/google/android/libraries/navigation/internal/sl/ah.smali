.class public final Lcom/google/android/libraries/navigation/internal/sl/ah;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ah;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ah;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sm/a;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->f:Lcom/google/android/libraries/navigation/internal/sl/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sl/n;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->f:Lcom/google/android/libraries/navigation/internal/sl/n;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rm/e;->a()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/sl/n;->d(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/bs/bd;D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/c;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->z:Lcom/google/android/libraries/navigation/internal/sl/ad;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->z:Lcom/google/android/libraries/navigation/internal/sl/ad;

    .line 56
    .line 57
    iget-boolean v4, p1, Lcom/google/android/libraries/navigation/internal/sh/c;->a:Z

    .line 58
    .line 59
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/sl/ad;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sl/ad;->b:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/sh/c;->b:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/libraries/navigation/internal/sd/b;->f:Lcom/google/android/libraries/navigation/internal/sd/b;

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/sl/af;->r(Lcom/google/android/libraries/navigation/internal/sd/b;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ki;->f:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 83
    .line 84
    iget-wide v6, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/sh/c;->c:Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/libraries/navigation/internal/sl/af;->A(JLcom/google/android/libraries/navigation/internal/adb/ad;)Z

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ki;->g:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 94
    .line 95
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 102
    .line 103
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->S:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 104
    .line 105
    :cond_4
    move v1, v2

    .line 106
    move-object v4, v5

    .line 107
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/sh/c;->b:Z

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sm/b;

    .line 112
    .line 113
    invoke-direct {v2, v1, p1, v4}, Lcom/google/android/libraries/navigation/internal/sm/b;-><init>(IZLcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bf/b;

    .line 125
    .line 126
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 136
    .line 137
    throw v4

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sm/n;

    .line 143
    .line 144
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 149
    .line 150
    if-eqz v1, :cond_1b

    .line 151
    .line 152
    if-eqz p1, :cond_1b

    .line 153
    .line 154
    invoke-virtual {v0, p1, v4, v3}, Lcom/google/android/libraries/navigation/internal/sl/af;->l(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/adb/n;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/libraries/navigation/internal/fy/a;

    .line 163
    .line 164
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 165
    .line 166
    if-eqz p1, :cond_1b

    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 171
    .line 172
    if-eqz p1, :cond_1b

    .line 173
    .line 174
    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/libraries/navigation/internal/sl/af;->l(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/adb/n;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 181
    .line 182
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/g;

    .line 183
    .line 184
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->n:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 193
    .line 194
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/gn/y;->x()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/sl/af;->d(Lcom/google/android/libraries/navigation/internal/hr/f;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->x:J

    .line 209
    .line 210
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->v:J

    .line 211
    .line 212
    add-long/2addr v7, v5

    .line 213
    sub-long/2addr v7, v1

    .line 214
    cmp-long p1, v7, v3

    .line 215
    .line 216
    if-lez p1, :cond_1b

    .line 217
    .line 218
    add-long/2addr v1, v3

    .line 219
    sub-long/2addr v1, v5

    .line 220
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->v:J

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sm/k;

    .line 228
    .line 229
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 232
    .line 233
    if-eqz v0, :cond_1b

    .line 234
    .line 235
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lt v0, v2, :cond_1b

    .line 242
    .line 243
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v1, v4

    .line 250
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 261
    .line 262
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 263
    .line 264
    if-ne v5, v6, :cond_5

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/rm/e;->d()D

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rm/e;->d()D

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    cmpg-double v10, v6, v8

    .line 277
    .line 278
    if-gez v10, :cond_5

    .line 279
    .line 280
    :cond_6
    move-object v1, v5

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    if-eqz v1, :cond_1b

    .line 283
    .line 284
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/km;->a:Lcom/google/android/libraries/navigation/internal/acu/km;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/kj;

    .line 298
    .line 299
    sget v6, Lcom/google/android/libraries/navigation/internal/acu/kl;->c:I

    .line 300
    .line 301
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_8

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 313
    .line 314
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/km;

    .line 315
    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/acu/km;->c:I

    .line 319
    .line 320
    iget v6, v7, Lcom/google/android/libraries/navigation/internal/acu/km;->b:I

    .line 321
    .line 322
    or-int/2addr v3, v6

    .line 323
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/acu/km;->b:I

    .line 324
    .line 325
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ki;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/kf;

    .line 332
    .line 333
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/iy;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ip;

    .line 340
    .line 341
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/n;->a:Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/k;

    .line 348
    .line 349
    sget v8, Lcom/google/android/libraries/navigation/internal/acu/m;->d:I

    .line 350
    .line 351
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_9

    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 360
    .line 361
    .line 362
    :cond_9
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 363
    .line 364
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 365
    .line 366
    add-int/lit8 v10, v8, -0x1

    .line 367
    .line 368
    if-eqz v8, :cond_c

    .line 369
    .line 370
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/acu/n;->d:I

    .line 371
    .line 372
    iget v4, v9, Lcom/google/android/libraries/navigation/internal/acu/n;->b:I

    .line 373
    .line 374
    or-int/2addr v4, v2

    .line 375
    iput v4, v9, Lcom/google/android/libraries/navigation/internal/acu/n;->b:I

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/acu/ip;->c(Lcom/google/android/libraries/navigation/internal/acu/k;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_a

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 389
    .line 390
    .line 391
    :cond_a
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 392
    .line 393
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/acu/ki;->e:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 405
    .line 406
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/acu/ki;->b:I

    .line 407
    .line 408
    or-int/lit8 v6, v6, 0x4

    .line 409
    .line 410
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/acu/ki;->b:I

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 417
    .line 418
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_b

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 427
    .line 428
    .line 429
    :cond_b
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 430
    .line 431
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/km;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/acu/km;->d:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 437
    .line 438
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/acu/km;->b:I

    .line 439
    .line 440
    or-int/2addr v2, v3

    .line 441
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/acu/km;->b:I

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/km;

    .line 448
    .line 449
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 450
    .line 451
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/sl/af;->s(Lcom/google/android/libraries/navigation/internal/rm/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/acu/km;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_c
    throw v4

    .line 456
    :cond_d
    throw v4

    .line 457
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 460
    .line 461
    check-cast p1, Lcom/google/android/libraries/navigation/internal/km/g;

    .line 462
    .line 463
    throw v4

    .line 464
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 467
    .line 468
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sm/m;

    .line 469
    .line 470
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 471
    .line 472
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 473
    .line 474
    if-eqz p1, :cond_1b

    .line 475
    .line 476
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/iy;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ip;

    .line 483
    .line 484
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ir;->a:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/iq;

    .line 491
    .line 492
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/ix;->a:Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/iw;

    .line 499
    .line 500
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 501
    .line 502
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_e

    .line 507
    .line 508
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 509
    .line 510
    .line 511
    :cond_e
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 512
    .line 513
    move-object v9, v8

    .line 514
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 515
    .line 516
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/acu/ix;->b:I

    .line 517
    .line 518
    or-int/2addr v10, v3

    .line 519
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/acu/ix;->b:I

    .line 520
    .line 521
    const/16 v10, 0x64

    .line 522
    .line 523
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/acu/ix;->c:I

    .line 524
    .line 525
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-nez v8, :cond_f

    .line 530
    .line 531
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 532
    .line 533
    .line 534
    :cond_f
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 535
    .line 536
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 537
    .line 538
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/acu/ix;->c(Lcom/google/android/libraries/navigation/internal/acu/ix;)V

    .line 539
    .line 540
    .line 541
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 542
    .line 543
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_10

    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 550
    .line 551
    .line 552
    :cond_10
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 553
    .line 554
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/acu/ir;->c:Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 566
    .line 567
    iget v7, v8, Lcom/google/android/libraries/navigation/internal/acu/ir;->b:I

    .line 568
    .line 569
    or-int/2addr v7, v3

    .line 570
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/acu/ir;->b:I

    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/iw;

    .line 577
    .line 578
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 579
    .line 580
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_11

    .line 585
    .line 586
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 587
    .line 588
    .line 589
    :cond_11
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 590
    .line 591
    move-object v8, v7

    .line 592
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 593
    .line 594
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/ix;->b:I

    .line 595
    .line 596
    or-int/2addr v9, v3

    .line 597
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/acu/ix;->b:I

    .line 598
    .line 599
    iput v1, v8, Lcom/google/android/libraries/navigation/internal/acu/ix;->c:I

    .line 600
    .line 601
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_12

    .line 606
    .line 607
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 608
    .line 609
    .line 610
    :cond_12
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 611
    .line 612
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 613
    .line 614
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/ix;->c(Lcom/google/android/libraries/navigation/internal/acu/ix;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_13

    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 626
    .line 627
    .line 628
    :cond_13
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 629
    .line 630
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 631
    .line 632
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/acu/ir;->d:Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 642
    .line 643
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/acu/ir;->b:I

    .line 644
    .line 645
    or-int/2addr v2, v6

    .line 646
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acu/ir;->b:I

    .line 647
    .line 648
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_14

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 657
    .line 658
    .line 659
    :cond_14
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 660
    .line 661
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 662
    .line 663
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->j:Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 673
    .line 674
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 675
    .line 676
    or-int/lit8 v2, v2, 0x40

    .line 677
    .line 678
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 679
    .line 680
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/eh;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/dt;

    .line 687
    .line 688
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/fh;->E:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 689
    .line 690
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 691
    .line 692
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-nez v5, :cond_15

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 699
    .line 700
    .line 701
    :cond_15
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 702
    .line 703
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 704
    .line 705
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/fh;->L:I

    .line 706
    .line 707
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->g:I

    .line 708
    .line 709
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 710
    .line 711
    or-int/lit8 v2, v2, 0x8

    .line 712
    .line 713
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 714
    .line 715
    const-string v2, "Test prompt title"

    .line 716
    .line 717
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/bu/s;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/acu/dt;->c(Lcom/google/android/libraries/navigation/internal/acu/gf;)V

    .line 722
    .line 723
    .line 724
    const-string v2, "Test subtitle"

    .line 725
    .line 726
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/bu/s;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/acu/dt;->d(Lcom/google/android/libraries/navigation/internal/acu/gf;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 734
    .line 735
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_16

    .line 740
    .line 741
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 742
    .line 743
    .line 744
    :cond_16
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 745
    .line 746
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->i:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 758
    .line 759
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 760
    .line 761
    or-int/lit8 v1, v1, 0x20

    .line 762
    .line 763
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 764
    .line 765
    const-string v1, "\u0008\u0001"

    .line 766
    .line 767
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/z;->v(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 772
    .line 773
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_17

    .line 778
    .line 779
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 780
    .line 781
    .line 782
    :cond_17
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 783
    .line 784
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 785
    .line 786
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 787
    .line 788
    or-int/lit8 v5, v5, 0x8

    .line 789
    .line 790
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 791
    .line 792
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->g:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 793
    .line 794
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/n;->a:Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/k;

    .line 801
    .line 802
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_18

    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 811
    .line 812
    .line 813
    :cond_18
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 814
    .line 815
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 816
    .line 817
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/n;->c(Lcom/google/android/libraries/navigation/internal/acu/n;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/acu/ip;->c(Lcom/google/android/libraries/navigation/internal/acu/k;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/it;->a:Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/is;

    .line 830
    .line 831
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 832
    .line 833
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_19

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 840
    .line 841
    .line 842
    :cond_19
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 843
    .line 844
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 845
    .line 846
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/acu/it;->b:I

    .line 847
    .line 848
    or-int/2addr v3, v5

    .line 849
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acu/it;->b:I

    .line 850
    .line 851
    const v3, 0x15180

    .line 852
    .line 853
    .line 854
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acu/it;->c:I

    .line 855
    .line 856
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_1a

    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 865
    .line 866
    .line 867
    :cond_1a
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 868
    .line 869
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 870
    .line 871
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->k:Lcom/google/android/libraries/navigation/internal/acu/it;

    .line 881
    .line 882
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 883
    .line 884
    or-int/lit16 v1, v1, 0x80

    .line 885
    .line 886
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/acu/iy;->b:I

    .line 887
    .line 888
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 893
    .line 894
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 895
    .line 896
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->g:J

    .line 897
    .line 898
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/sl/af;->o(Lcom/google/android/libraries/navigation/internal/acu/iy;J)V

    .line 899
    .line 900
    .line 901
    :cond_1b
    :goto_3
    return-void

    .line 902
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 905
    .line 906
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sm/j;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->F()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 915
    .line 916
    check-cast p1, Lcom/google/android/libraries/navigation/internal/si/f;

    .line 917
    .line 918
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adb/n;->a:Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 919
    .line 920
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adb/i;

    .line 925
    .line 926
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/m;->a:Lcom/google/android/libraries/navigation/internal/adb/m;

    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adb/l;

    .line 933
    .line 934
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 935
    .line 936
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_1c

    .line 941
    .line 942
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 943
    .line 944
    .line 945
    :cond_1c
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 946
    .line 947
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adb/m;

    .line 948
    .line 949
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/adb/m;->b:I

    .line 950
    .line 951
    or-int/2addr v4, v3

    .line 952
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/adb/m;->b:I

    .line 953
    .line 954
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/adb/m;->c:Z

    .line 955
    .line 956
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adb/m;

    .line 961
    .line 962
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 963
    .line 964
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_1d

    .line 969
    .line 970
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 971
    .line 972
    .line 973
    :cond_1d
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 974
    .line 975
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/adb/n;->d:Lcom/google/android/libraries/navigation/internal/adb/m;

    .line 981
    .line 982
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/adb/n;->b:I

    .line 983
    .line 984
    or-int/2addr v1, v3

    .line 985
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/adb/n;->b:I

    .line 986
    .line 987
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 992
    .line 993
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sl/af;->m(Lcom/google/android/libraries/navigation/internal/adb/n;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 1000
    .line 1001
    check-cast p1, Lcom/google/android/libraries/navigation/internal/si/d;

    .line 1002
    .line 1003
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/n;->a:Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adb/i;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/si/d;->c()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/adb/i;->c(Ljava/lang/Iterable;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 1023
    .line 1024
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sl/af;->m(Lcom/google/android/libraries/navigation/internal/adb/n;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 1031
    .line 1032
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sm/l;

    .line 1033
    .line 1034
    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/libraries/navigation/internal/sl/af;->G(Lcom/google/android/libraries/navigation/internal/bf/a;ZZ)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
