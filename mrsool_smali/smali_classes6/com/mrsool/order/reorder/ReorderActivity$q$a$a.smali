.class final Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
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
.field final synthetic b:Lcom/mrsool/order/reorder/ReorderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldw/n;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "+",
            "Ljava/util/List<",
            "Lbo/e7$c;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ldw/n$b;

    .line 2
    .line 3
    if-nez p2, :cond_e

    .line 4
    .line 5
    instance-of p2, p1, Ldw/n$c;

    .line 6
    .line 7
    const-string v0, "placeOrderButtonView"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_c

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 14
    .line 15
    check-cast p1, Ldw/n$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbo/e7$c;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/mrsool/order/reorder/ReorderActivity;->K4(Lcom/mrsool/order/reorder/ReorderActivity;Lbo/e7$c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->e4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "choosePaymentTypeItem"

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/mrsool/order/reorder/ReorderActivity;->w4(Lcom/mrsool/order/reorder/ReorderActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v3}, Lcom/mrsool/payment/selection/checkout/view/a;->B(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->w4(Lcom/mrsool/order/reorder/ReorderActivity;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/mrsool/order/reorder/ReorderActivity;->x4(Lcom/mrsool/order/reorder/ReorderActivity;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lkt/b;->a:Lkt/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkt/b;->k()Lkt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lws/g0;->V()Lcom/mrsool/bean/CheckDiscountBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v4, "getPaymentOptions(...)"

    .line 96
    .line 97
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, Lcom/mrsool/bean/PaymentListBean;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/mrsool/bean/PaymentListBean;->isAllowedInAdvancePayment()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lws/g0;->V()Lcom/mrsool/bean/CheckDiscountBean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v4}, Lcom/mrsool/bean/CheckDiscountBean;->cloneWithModifiedPaymentOptions(Ljava/util/List;)Lcom/mrsool/bean/CheckDiscountBean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v4, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->e4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v2

    .line 160
    :cond_3
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->q4(Lcom/mrsool/order/reorder/ReorderActivity;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v4, p1, p2}, Lcom/mrsool/payment/selection/checkout/view/a;->j(Lcom/mrsool/bean/CheckDiscountBean;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 170
    .line 171
    invoke-static {p1, v1}, Lcom/mrsool/order/reorder/ReorderActivity;->M4(Lcom/mrsool/order/reorder/ReorderActivity;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->e4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v2

    .line 187
    :cond_5
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 188
    .line 189
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lws/g0;->V()Lcom/mrsool/bean/CheckDiscountBean;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2, v1}, Lcom/mrsool/payment/selection/checkout/view/a;->j(Lcom/mrsool/bean/CheckDiscountBean;Z)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v2

    .line 212
    :cond_6
    invoke-virtual {p1, v3}, Lcom/mrsool/shopmenu/h;->l(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->i4(Lcom/mrsool/order/reorder/ReorderActivity;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/4 p2, 0x1

    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->k4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/bean/EstimatedCostDetail;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->k4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/bean/EstimatedCostDetail;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {p1, v4, v3}, Lcom/mrsool/order/reorder/ReorderActivity;->y4(Lcom/mrsool/order/reorder/ReorderActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 246
    .line 247
    invoke-static {p1, p2}, Lcom/mrsool/order/reorder/ReorderActivity;->I4(Lcom/mrsool/order/reorder/ReorderActivity;Z)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->h4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    const-string p1, "estimatedCostView"

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v2

    .line 264
    :cond_8
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-lez p1, :cond_9

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    const/4 p2, 0x0

    .line 280
    :goto_2
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lws/g0;->x0()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p2, :cond_a

    .line 291
    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    :cond_a
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_b

    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    move-object v2, p1

    .line 307
    :goto_3
    invoke-virtual {v2, v1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    instance-of p2, p1, Ldw/n$a;

    .line 312
    .line 313
    if-eqz p2, :cond_e

    .line 314
    .line 315
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 316
    .line 317
    check-cast p1, Ldw/n$a;

    .line 318
    .line 319
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 324
    .line 325
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    move-object v2, p1

    .line 346
    :goto_4
    invoke-virtual {v2, v1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 350
    .line 351
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/reorder/ReorderActivity$q$a$a;->b(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
