.class public final Lcom/google/android/apps/gmm/location/navigation/q;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/l;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/q;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/location/navigation/q;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bn/a;

    .line 12
    .line 13
    throw v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/e;

    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/jl/a;

    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sg/a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sg/a;->a:Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sk/d;->a()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/l;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/aa;

    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/w;

    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dd/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->l()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget v2, Lcom/google/android/libraries/navigation/internal/dg/f;->c:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget v2, Lcom/google/android/libraries/navigation/internal/dg/f;->d:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/location/navigation/l;->k0:Lcom/google/android/libraries/navigation/internal/abz/ax;

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/aw;->a:Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abz/av;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 112
    .line 113
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 118
    .line 119
    iput-wide v2, v4, Lcom/google/android/libraries/navigation/internal/abz/aw;->e:J

    .line 120
    .line 121
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abz/x;->a:Lcom/google/android/libraries/navigation/internal/abz/x;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/w;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->d()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    float-to-double v3, v3

    .line 134
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 146
    .line 147
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abz/x;

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/abz/x;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/abz/x;->b:I

    .line 154
    .line 155
    iput-wide v3, v5, Lcom/google/android/libraries/navigation/internal/abz/x;->c:D

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dd/a;->f()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    float-to-double v3, p1

    .line 162
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/x;

    .line 176
    .line 177
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/abz/x;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/abz/x;->b:I

    .line 182
    .line 183
    iput-wide v3, p1, Lcom/google/android/libraries/navigation/internal/abz/x;->d:D

    .line 184
    .line 185
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/x;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/abz/aw;->d:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/abz/aw;->c:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/abz/ax;->c(Lcom/google/android/libraries/navigation/internal/abz/av;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 221
    .line 222
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/g;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/apps/gmm/location/navigation/l;->k0:Lcom/google/android/libraries/navigation/internal/abz/ax;

    .line 225
    .line 226
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/aw;->a:Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abz/av;

    .line 233
    .line 234
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/dm/g;->a:J

    .line 235
    .line 236
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 248
    .line 249
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 250
    .line 251
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 252
    .line 253
    or-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 256
    .line 257
    iput-wide v2, v4, Lcom/google/android/libraries/navigation/internal/abz/aw;->e:J

    .line 258
    .line 259
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abz/d;->a:Lcom/google/android/libraries/navigation/internal/abz/d;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/c;

    .line 266
    .line 267
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dm/g;->b:F

    .line 268
    .line 269
    float-to-double v3, p1

    .line 270
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_6

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 282
    .line 283
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/d;

    .line 284
    .line 285
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/abz/d;->b:I

    .line 286
    .line 287
    or-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/abz/d;->b:I

    .line 290
    .line 291
    iput-wide v3, p1, Lcom/google/android/libraries/navigation/internal/abz/d;->c:D

    .line 292
    .line 293
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 305
    .line 306
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/d;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/abz/aw;->d:Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/abz/aw;->c:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/abz/ax;->c(Lcom/google/android/libraries/navigation/internal/abz/av;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 330
    .line 331
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/as;

    .line 332
    .line 333
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 334
    .line 335
    invoke-interface {p1}, Lcom/google/android/apps/gmm/location/navigation/x1;->h()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 346
    .line 347
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/av;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/l;->h()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 356
    .line 357
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/au;

    .line 358
    .line 359
    throw v1

    .line 360
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 363
    .line 364
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/at;

    .line 365
    .line 366
    throw v1

    .line 367
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 370
    .line 371
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/ai;

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 377
    .line 378
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/y;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 384
    .line 385
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/s;

    .line 386
    .line 387
    sget v1, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 388
    .line 389
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/l;->f(Landroid/location/Location;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 398
    .line 399
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/o;

    .line 400
    .line 401
    sget v1, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 402
    .line 403
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/l;->f(Landroid/location/Location;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 412
    .line 413
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/aw;

    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 419
    .line 420
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/t;

    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 426
    .line 427
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 428
    .line 429
    sget v1, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 430
    .line 431
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/l;->f(Landroid/location/Location;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/l;

    .line 440
    .line 441
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/q;

    .line 442
    .line 443
    sget v1, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 444
    .line 445
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/x;->a:Landroid/location/Location;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/l;->f(Landroid/location/Location;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/l;->J:Lcom/google/android/apps/gmm/location/navigation/o;

    .line 451
    .line 452
    if-eqz p1, :cond_8

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/location/navigation/o;->b()V

    .line 455
    .line 456
    .line 457
    :cond_8
    :goto_0
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
