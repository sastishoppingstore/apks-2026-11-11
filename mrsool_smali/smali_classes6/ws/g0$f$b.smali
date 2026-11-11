.class final Lws/g0$f$b;
.super Ljava/lang/Object;
.source "ReorderViewModel.kt"

# interfaces
.implements Lqv/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0$f;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lpz/u<",
            "+",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lws/g0;

.field final synthetic d:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/g0;La30/n;Lws/g0;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;",
            "La30/n<",
            "-",
            "Lpz/u<",
            "+",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;>;",
            "Lws/g0;",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$f$b;->a:Lretrofit2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$f$b;->b:La30/n;

    .line 4
    .line 5
    iput-object p3, p0, Lws/g0$f$b;->c:Lws/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lws/g0$f$b;->d:Lretrofit2/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 14

    .line 1
    iget-object v0, p0, Lws/g0$f$b;->a:Lretrofit2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lretrofit2/g0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lws/g0$f$b;->a:Lretrofit2/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mrsool/bean/CheckDiscountBean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getCode()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-gt v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lws/g0$f$b;->b:La30/n;

    .line 38
    .line 39
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 40
    .line 41
    iget-object v1, p0, Lws/g0$f$b;->a:Lretrofit2/g0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/mrsool/bean/CheckDiscountBean;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lws/g0$f$b$a;->b:Lws/g0$f$b$a;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, Lws/g0$f$b;->c:Lws/g0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, p0, Lws/g0$f$b;->a:Lretrofit2/g0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/mrsool/bean/CheckDiscountBean;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v6, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move-object v6, v1

    .line 105
    :goto_2
    iget-object v0, p0, Lws/g0$f$b;->a:Lretrofit2/g0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/mrsool/bean/CheckDiscountBean;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getCode()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    move-object v7, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    sget-object v8, Lsv/c4;->J1:Lsv/c4;

    .line 124
    .line 125
    iget-object v0, p0, Lws/g0$f$b;->c:Lws/g0;

    .line 126
    .line 127
    invoke-static {v0}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, Lsv/d4;->F1:Lsv/d4;

    .line 132
    .line 133
    iget-object v0, p0, Lws/g0$f$b;->c:Lws/g0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v12, v0

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    :goto_5
    move-object v12, v1

    .line 155
    :goto_6
    const-string v5, "reorder"

    .line 156
    .line 157
    const-string v11, "check_discount_options"

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v12}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lws/g0$f$b;->b:La30/n;

    .line 163
    .line 164
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v3, p0, Lws/g0$f$b;->a:Lretrofit2/g0;

    .line 169
    .line 170
    invoke-virtual {v3}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/mrsool/bean/CheckDiscountBean;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/mrsool/bean/CheckDiscountBean;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move-object v1, v3

    .line 186
    :cond_9
    :goto_7
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lws/g0$f$b$b;

    .line 202
    .line 203
    iget-object v3, p0, Lws/g0$f$b;->d:Lretrofit2/d;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lws/g0$f$b$b;-><init>(Lretrofit2/d;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_a
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v0, p0, Lws/g0$f$b;->c:Lws/g0;

    .line 218
    .line 219
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v0, p0, Lws/g0$f$b;->a:Lretrofit2/g0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v0, p0, Lws/g0$f$b;->a:Lretrofit2/g0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lretrofit2/g0;->b()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v9, Lsv/c4;->J1:Lsv/c4;

    .line 244
    .line 245
    iget-object v0, p0, Lws/g0$f$b;->c:Lws/g0;

    .line 246
    .line 247
    invoke-static {v0}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v11, Lsv/d4;->F1:Lsv/d4;

    .line 252
    .line 253
    iget-object v0, p0, Lws/g0$f$b;->c:Lws/g0;

    .line 254
    .line 255
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    move-object v13, v0

    .line 273
    goto :goto_9

    .line 274
    :cond_c
    :goto_8
    move-object v13, v1

    .line 275
    :goto_9
    const-string v6, "reorder"

    .line 276
    .line 277
    const-string v12, "check_discount_options"

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v13}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lws/g0$f$b;->b:La30/n;

    .line 283
    .line 284
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/Throwable;

    .line 287
    .line 288
    iget-object v2, p0, Lws/g0$f$b;->c:Lws/g0;

    .line 289
    .line 290
    invoke-virtual {v2}, Lws/g0;->h0()Lqv/w3;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v3, 0x7f130a7e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lws/g0$f$b$c;

    .line 325
    .line 326
    iget-object v3, p0, Lws/g0$f$b;->d:Lretrofit2/d;

    .line 327
    .line 328
    invoke-direct {v2, v3}, Lws/g0$f$b$c;-><init>(Lretrofit2/d;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1, v2}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    return-void
.end method
