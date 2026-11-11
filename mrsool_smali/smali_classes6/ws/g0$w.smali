.class final Lws/g0$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ReorderViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.order.reorder.ReorderViewModel$fetchDetails$1"
    f = "ReorderViewModel.kt"
    l = {
        0x125,
        0x127,
        0x138,
        0x139,
        0x146,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:I

.field private synthetic H1:Ljava/lang/Object;

.field final synthetic I1:Lws/g0;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lws/g0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws/g0;",
            "Luz/f<",
            "-",
            "Lws/g0$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lws/g0$w;

    .line 2
    .line 3
    iget-object v1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lws/g0$w;-><init>(Lws/g0;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lws/g0$w;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lws/g0$w;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lws/g0$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lws/g0$w;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lws/g0$w;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, La30/o0;

    .line 35
    .line 36
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v2

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :pswitch_2
    iget-object v1, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, La30/o0;

    .line 47
    .line 48
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v11, v5

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :pswitch_3
    iget-object v1, p0, Lws/g0$w;->F1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, La30/v0;

    .line 57
    .line 58
    iget-object v5, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, La30/o0;

    .line 63
    .line 64
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :pswitch_4
    iget-object v1, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, La30/o0;

    .line 74
    .line 75
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v5

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_5
    iget-object v1, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La30/v0;

    .line 84
    .line 85
    iget-object v5, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, La30/o0;

    .line 88
    .line 89
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, La30/o0;

    .line 99
    .line 100
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_0
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v8, Lws/g0$w$e;

    .line 120
    .line 121
    iget-object v1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 122
    .line 123
    invoke-direct {v8, v1, v4}, Lws/g0$w$e;-><init>(Lws/g0;Luz/f;)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v5, p1

    .line 130
    invoke-static/range {v5 .. v10}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v8, Lws/g0$w$d;

    .line 139
    .line 140
    iget-object v5, p0, Lws/g0$w;->I1:Lws/g0;

    .line 141
    .line 142
    invoke-direct {v8, v5, v4}, Lws/g0$w$d;-><init>(Lws/g0;Luz/f;)V

    .line 143
    .line 144
    .line 145
    move-object v5, p1

    .line 146
    invoke-static/range {v5 .. v10}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object p1, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lws/g0$w;->G1:I

    .line 155
    .line 156
    invoke-interface {v5, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v0, :cond_1

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_1
    move-object v12, v5

    .line 164
    move-object v5, p1

    .line 165
    move-object p1, v12

    .line 166
    :goto_0
    check-cast p1, Lpz/u;

    .line 167
    .line 168
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object v5, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    iput v6, p0, Lws/g0$w;->G1:I

    .line 178
    .line 179
    invoke-interface {v1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_2

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_2
    move-object v11, v5

    .line 187
    move-object v12, v1

    .line 188
    move-object v1, p1

    .line 189
    move-object p1, v12

    .line 190
    :goto_1
    check-cast p1, Lpz/u;

    .line 191
    .line 192
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lpz/u;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_19

    .line 201
    .line 202
    invoke-static {v1}, Lpz/u;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_19

    .line 207
    .line 208
    iget-object v5, p0, Lws/g0$w;->I1:Lws/g0;

    .line 209
    .line 210
    invoke-static {v1}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    move-object v1, v4

    .line 217
    :cond_3
    check-cast v1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 218
    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    new-instance v1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 222
    .line 223
    invoke-direct {v1}, Lcom/mrsool/bean/CheckDiscountBean;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v5, v1}, Lws/g0;->G0(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 230
    .line 231
    invoke-virtual {v1}, Lws/g0;->d0()Loq/l0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v5, p0, Lws/g0$w;->I1:Lws/g0;

    .line 236
    .line 237
    invoke-virtual {v5}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/mrsool/bean/LocationBean;->getAddress()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move-object v5, v4

    .line 253
    :goto_2
    invoke-virtual {v1, v5}, Loq/l0;->H(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lws/g0;->d0()Loq/l0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v5, p0, Lws/g0$w;->I1:Lws/g0;

    .line 263
    .line 264
    invoke-virtual {v5}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/mrsool/bean/LocationBean;->getLatitude()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move-object v5, v4

    .line 280
    :goto_3
    invoke-virtual {v1, v5}, Loq/l0;->C(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 284
    .line 285
    invoke-virtual {v1}, Lws/g0;->d0()Loq/l0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v5, p0, Lws/g0$w;->I1:Lws/g0;

    .line 290
    .line 291
    invoke-virtual {v5}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/mrsool/bean/LocationBean;->getLongitude()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    move-object v5, v4

    .line 307
    :goto_4
    invoke-virtual {v1, v5}, Loq/l0;->D(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 311
    .line 312
    invoke-virtual {v1}, Lws/g0;->d0()Loq/l0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v2}, Loq/l0;->E(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 320
    .line 321
    invoke-virtual {v1}, Lws/g0;->d0()Loq/l0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v5, p0, Lws/g0$w;->I1:Lws/g0;

    .line 326
    .line 327
    invoke-virtual {v5}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto :goto_5

    .line 350
    :cond_8
    const/4 v5, 0x0

    .line 351
    :goto_5
    if-eqz v5, :cond_9

    .line 352
    .line 353
    iget-object v5, p0, Lws/g0$w;->I1:Lws/g0;

    .line 354
    .line 355
    invoke-static {v5}, Lws/g0;->n(Lws/g0;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_9

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_6

    .line 363
    :cond_9
    const/4 v5, 0x0

    .line 364
    :goto_6
    invoke-virtual {v1, v5}, Loq/l0;->G(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v8, Lws/g0$w$a;

    .line 372
    .line 373
    iget-object v1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 374
    .line 375
    invoke-direct {v8, v1, v4}, Lws/g0$w$a;-><init>(Lws/g0;Luz/f;)V

    .line 376
    .line 377
    .line 378
    const/4 v9, 0x2

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v5, v11

    .line 382
    invoke-static/range {v5 .. v10}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v5, p0, Lws/g0$w;->I1:Lws/g0;

    .line 387
    .line 388
    invoke-virtual {v5}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_a

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    const/4 v5, 0x0

    .line 412
    :goto_7
    if-eqz v5, :cond_16

    .line 413
    .line 414
    iget-object v5, p0, Lws/g0$w;->I1:Lws/g0;

    .line 415
    .line 416
    iput-object v11, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object p1, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v1, p0, Lws/g0$w;->F1:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v6, 0x3

    .line 423
    iput v6, p0, Lws/g0$w;->G1:I

    .line 424
    .line 425
    invoke-static {v5, p0}, Lws/g0;->y(Lws/g0;Luz/f;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-ne v5, v0, :cond_b

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_b
    move-object v6, v11

    .line 433
    move-object v12, v5

    .line 434
    move-object v5, p1

    .line 435
    move-object p1, v12

    .line 436
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_15

    .line 443
    .line 444
    iput-object v6, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v5, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v4, p0, Lws/g0$w;->F1:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 p1, 0x4

    .line 451
    iput p1, p0, Lws/g0$w;->G1:I

    .line 452
    .line 453
    invoke-interface {v1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-ne p1, v0, :cond_c

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_c
    move-object v1, v5

    .line 461
    move-object v11, v6

    .line 462
    :goto_9
    check-cast p1, Lpz/u;

    .line 463
    .line 464
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_d

    .line 473
    .line 474
    iget-object v0, p0, Lws/g0$w;->I1:Lws/g0;

    .line 475
    .line 476
    invoke-static {v0}, Lws/g0;->v(Lws/g0;)Ld30/d0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Ldw/n$a;

    .line 481
    .line 482
    invoke-static {p1}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-direct {v1, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 493
    .line 494
    return-object p1

    .line 495
    :cond_d
    iget-object p1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 496
    .line 497
    invoke-virtual {p1}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_e

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    goto :goto_a

    .line 520
    :cond_e
    const/4 p1, 0x0

    .line 521
    :goto_a
    if-eqz p1, :cond_14

    .line 522
    .line 523
    iget-object p1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 524
    .line 525
    invoke-virtual {p1}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getCartContentType()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const-string v2, "MENU"

    .line 534
    .line 535
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_14

    .line 540
    .line 541
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    new-instance v8, Lws/g0$w$b;

    .line 546
    .line 547
    iget-object p1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 548
    .line 549
    invoke-direct {v8, p1, v4}, Lws/g0$w$b;-><init>(Lws/g0;Luz/f;)V

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x2

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    move-object v5, v11

    .line 556
    invoke-static/range {v5 .. v10}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object v11, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v1, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v2, 0x5

    .line 565
    iput v2, p0, Lws/g0$w;->G1:I

    .line 566
    .line 567
    invoke-interface {p1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    if-ne p1, v0, :cond_f

    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_f
    move-object v5, v11

    .line 575
    :goto_b
    check-cast p1, Lpz/u;

    .line 576
    .line 577
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Lpz/u;->i(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_13

    .line 586
    .line 587
    iget-object v2, p0, Lws/g0$w;->I1:Lws/g0;

    .line 588
    .line 589
    invoke-virtual {v2}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lcom/mrsool/bean/LastOrderBean;->getBusinessOrderId()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_10

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    goto :goto_c

    .line 604
    :cond_10
    const/4 v2, 0x0

    .line 605
    :goto_c
    if-eqz v2, :cond_13

    .line 606
    .line 607
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    new-instance v8, Lws/g0$w$c;

    .line 612
    .line 613
    iget-object v2, p0, Lws/g0$w;->I1:Lws/g0;

    .line 614
    .line 615
    invoke-direct {v8, v2, v4}, Lws/g0$w$c;-><init>(Lws/g0;Luz/f;)V

    .line 616
    .line 617
    .line 618
    const/4 v9, 0x2

    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-static/range {v5 .. v10}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v1, p0, Lws/g0$w;->H1:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object p1, p0, Lws/g0$w;->b:Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v5, 0x6

    .line 630
    iput v5, p0, Lws/g0$w;->G1:I

    .line 631
    .line 632
    invoke-interface {v2, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-ne v2, v0, :cond_11

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_11
    move-object v0, p1

    .line 640
    move-object p1, v2

    .line 641
    :goto_d
    check-cast p1, Lpz/u;

    .line 642
    .line 643
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object v2, p0, Lws/g0$w;->I1:Lws/g0;

    .line 648
    .line 649
    invoke-static {p1}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    if-eqz p1, :cond_12

    .line 654
    .line 655
    invoke-static {v2}, Lws/g0;->v(Lws/g0;)Ld30/d0;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    new-instance v6, Ldw/n$a;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-direct {v6, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v5, v6}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, Lws/g0;->F(Lws/g0;)V

    .line 672
    .line 673
    .line 674
    :cond_12
    move-object p1, v0

    .line 675
    :cond_13
    iget-object v0, p0, Lws/g0$w;->I1:Lws/g0;

    .line 676
    .line 677
    invoke-static {p1}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_14

    .line 682
    .line 683
    invoke-static {v0}, Lws/g0;->v(Lws/g0;)Ld30/d0;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v5, Ldw/n$a;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-direct {v5, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v5}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lws/g0;->F(Lws/g0;)V

    .line 700
    .line 701
    .line 702
    :cond_14
    move-object p1, v1

    .line 703
    goto :goto_e

    .line 704
    :cond_15
    move-object p1, v5

    .line 705
    :cond_16
    :goto_e
    iget-object v0, p0, Lws/g0$w;->I1:Lws/g0;

    .line 706
    .line 707
    invoke-static {v0}, Lws/g0;->v(Lws/g0;)Ld30/d0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v1, Ldw/n$c;

    .line 712
    .line 713
    invoke-static {p1}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_17

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_17
    move-object v4, p1

    .line 721
    :goto_f
    check-cast v4, Lcom/mrsool/bean/ShopDetails;

    .line 722
    .line 723
    if-nez v4, :cond_18

    .line 724
    .line 725
    new-instance v4, Lcom/mrsool/bean/ShopDetails;

    .line 726
    .line 727
    invoke-direct {v4}, Lcom/mrsool/bean/ShopDetails;-><init>()V

    .line 728
    .line 729
    .line 730
    :cond_18
    invoke-direct {v1, v4}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 737
    .line 738
    invoke-static {p1}, Lws/g0;->v(Lws/g0;)Ld30/d0;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    new-instance v0, Ldw/n$b;

    .line 743
    .line 744
    invoke-direct {v0, v3}, Ldw/n$b;-><init>(Z)V

    .line 745
    .line 746
    .line 747
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_19
    iget-object v0, p0, Lws/g0$w;->I1:Lws/g0;

    .line 752
    .line 753
    invoke-static {v0}, Lws/g0;->v(Lws/g0;)Ld30/d0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v1, Ldw/n$a;

    .line 758
    .line 759
    invoke-static {p1}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-direct {v1, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p0, Lws/g0$w;->I1:Lws/g0;

    .line 770
    .line 771
    invoke-static {p1}, Lws/g0;->v(Lws/g0;)Ld30/d0;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    new-instance v0, Ldw/n$b;

    .line 776
    .line 777
    invoke-direct {v0, v3}, Ldw/n$b;-><init>(Z)V

    .line 778
    .line 779
    .line 780
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_10
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 784
    .line 785
    return-object p1

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
