.class public final Lco/zi;
.super Ljava/lang/Object;
.source "PredefinedDeliveryRangeQuery_VariablesAdapter.kt"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lbo/g7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/zi;",
        "Lfa/b;",
        "Lbo/g7;",
        "<init>",
        "()V",
        "Lja/f;",
        "reader",
        "Lfa/q;",
        "customScalarAdapters",
        "c",
        "(Lja/f;Lfa/q;)Lbo/g7;",
        "Lja/g;",
        "writer",
        "value",
        "Lpz/j0;",
        "d",
        "(Lja/g;Lfa/q;Lbo/g7;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lco/zi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/zi;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/zi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/zi;->a:Lco/zi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lja/f;Lfa/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/zi;->c(Lja/f;Lfa/q;)Lbo/g7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lja/g;Lfa/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbo/g7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lco/zi;->d(Lja/g;Lfa/q;Lbo/g7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lja/f;Lfa/q;)Lbo/g7;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Input type used in output position"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(Lja/g;Lfa/q;Lbo/g7;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shopId"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfa/d;->a:Lfa/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbo/g7;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lbo/g7;->u()Lfa/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lfa/f0$c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "userId"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 44
    .line 45
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, Lbo/g7;->u()Lfa/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfa/f0$c;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p3}, Lbo/g7;->o()Lfa/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lfa/f0$c;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "language"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 72
    .line 73
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3}, Lbo/g7;->o()Lfa/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lfa/f0$c;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p3}, Lbo/g7;->p()Lfa/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lfa/f0$c;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "m4bOrder"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lfa/d;->l:Lfa/b0;

    .line 100
    .line 101
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3}, Lbo/g7;->p()Lfa/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lfa/f0$c;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p3}, Lbo/g7;->j()Lfa/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, Lfa/f0$c;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v0, "discountType"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 128
    .line 129
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p3}, Lbo/g7;->j()Lfa/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lfa/f0$c;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p3}, Lbo/g7;->i()Lfa/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, Lfa/f0$c;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v0, "discountSource"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 156
    .line 157
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p3}, Lbo/g7;->i()Lfa/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lfa/f0$c;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const-string v0, "platitude"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lfa/d;->c:Lfa/b;

    .line 176
    .line 177
    invoke-virtual {p3}, Lbo/g7;->q()D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "plongitude"

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lbo/g7;->r()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "dlatitude"

    .line 205
    .line 206
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Lbo/g7;->l()D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "dlongitude"

    .line 221
    .line 222
    invoke-interface {p1, v1}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Lbo/g7;->m()D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, p1, p2, v1}, Lfa/b;->b(Lja/g;Lfa/q;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Lbo/g7;->n()Lfa/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v0, v0, Lfa/f0$c;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    const-string v0, "ignoreDefaultCoupon"

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lfa/d;->l:Lfa/b0;

    .line 250
    .line 251
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p3}, Lbo/g7;->n()Lfa/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lfa/f0$c;

    .line 260
    .line 261
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {p3}, Lbo/g7;->h()Lfa/f0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    instance-of v0, v0, Lfa/f0$c;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    const-string v0, "couponId"

    .line 273
    .line 274
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lfa/d;->k:Lfa/b0;

    .line 278
    .line 279
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p3}, Lbo/g7;->h()Lfa/f0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lfa/f0$c;

    .line 288
    .line 289
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {p3}, Lbo/g7;->t()Lfa/f0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    instance-of v0, v0, Lfa/f0$c;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    const-string v0, "totalCost"

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lfa/d;->j:Lfa/b0;

    .line 306
    .line 307
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p3}, Lbo/g7;->t()Lfa/f0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lfa/f0$c;

    .line 316
    .line 317
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual {p3}, Lbo/g7;->g()Lfa/f0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    instance-of v0, v0, Lfa/f0$c;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    const-string v0, "buyerPaymentOptionId"

    .line 329
    .line 330
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lfa/d;->k:Lfa/b0;

    .line 334
    .line 335
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p3}, Lbo/g7;->g()Lfa/f0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lfa/f0$c;

    .line 344
    .line 345
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {p3}, Lbo/g7;->k()Lfa/f0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    instance-of v0, v0, Lfa/f0$c;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    const-string v0, "discounts"

    .line 357
    .line 358
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lfa/d;->g:Lfa/b;

    .line 362
    .line 363
    invoke-static {v0}, Lfa/d;->a(Lfa/b;)Lfa/y;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lfa/d;->b(Lfa/b;)Lfa/b0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p3}, Lbo/g7;->k()Lfa/f0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lfa/f0$c;

    .line 380
    .line 381
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-virtual {p3}, Lbo/g7;->f()Lfa/f0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    instance-of v0, v0, Lfa/f0$c;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    const-string v0, "bonusAmount"

    .line 393
    .line 394
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lfa/d;->j:Lfa/b0;

    .line 398
    .line 399
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p3}, Lbo/g7;->f()Lfa/f0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lfa/f0$c;

    .line 408
    .line 409
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-virtual {p3}, Lbo/g7;->d()Lfa/f0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    instance-of v0, v0, Lfa/f0$c;

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    const-string v0, "aiChatSessionId"

    .line 421
    .line 422
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 423
    .line 424
    .line 425
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 426
    .line 427
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p3}, Lbo/g7;->d()Lfa/f0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lfa/f0$c;

    .line 436
    .line 437
    invoke-virtual {v0, p1, p2, v1}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    invoke-virtual {p3}, Lbo/g7;->e()Lfa/f0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    instance-of v0, v0, Lfa/f0$c;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    const-string v0, "aiOrderVersion"

    .line 449
    .line 450
    invoke-interface {p1, v0}, Lja/g;->K(Ljava/lang/String;)Lja/g;

    .line 451
    .line 452
    .line 453
    sget-object v0, Lfa/d;->i:Lfa/b0;

    .line 454
    .line 455
    invoke-static {v0}, Lfa/d;->e(Lfa/b;)Lfa/g0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p3}, Lbo/g7;->e()Lfa/f0;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    check-cast p3, Lfa/f0$c;

    .line 464
    .line 465
    invoke-virtual {v0, p1, p2, p3}, Lfa/g0;->d(Lja/g;Lfa/q;Lfa/f0$c;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    return-void
.end method
