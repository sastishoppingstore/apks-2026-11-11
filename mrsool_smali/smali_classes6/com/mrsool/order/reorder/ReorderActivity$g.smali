.class public final Lcom/mrsool/order/reorder/ReorderActivity$g;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Lcom/mrsool/shopmenu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/reorder/ReorderActivity$g",
        "Lcom/mrsool/shopmenu/h$a;",
        "",
        "requiredPaymentInAdvance",
        "Lpz/j0;",
        "b",
        "(Z)V",
        "a",
        "()V",
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


# instance fields
.field final synthetic a:Lcom/mrsool/order/reorder/ReorderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->e4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "choosePaymentTypeItem"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/payment/selection/checkout/view/a;->D()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->p4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/order/reorder/ReOrderBundleData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mrsool/order/reorder/ReOrderBundleData;->a()Lcom/mrsool/bean/LastOrderBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAllowOrder()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lws/g0;->s0()Lcom/mrsool/bean/ShopDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v15, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v15, v3

    .line 65
    :goto_1
    iget-object v1, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->x4(Lcom/mrsool/order/reorder/ReorderActivity;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "Amplitude_event_place_order.clickedReorderActivity - verticalId: "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ", isAdvancePaymentEnabled: "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->e4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "choosePaymentTypeItem"

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v3

    .line 113
    :cond_3
    invoke-virtual {v4}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v4}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v6, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v6, v3

    .line 126
    :goto_2
    iget-object v4, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->e4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v3

    .line 138
    :cond_5
    invoke-virtual {v4}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v7, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v7, v3

    .line 151
    :goto_3
    iget-object v4, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lws/g0;->b0()D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v4, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->h4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "estimatedCostView"

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    :cond_7
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalIitemValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v4, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 188
    .line 189
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->h4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/b;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v3

    .line 199
    :cond_8
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v4, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->u4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/i;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    const-string v4, "walletView"

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v3

    .line 221
    :cond_9
    iget-object v8, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 222
    .line 223
    invoke-static {v8}, Lcom/mrsool/order/reorder/ReorderActivity;->h4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/b;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v8, v3

    .line 233
    :cond_a
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/b;->j()D

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v4, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->f4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    const-string v4, "couponListItem"

    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v3

    .line 259
    :cond_b
    invoke-static {v4}, Lzs/x0;->c(Lcom/mrsool/shopmenu/a;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const-string v4, "checkout"

    .line 272
    .line 273
    const-string v5, "checkout"

    .line 274
    .line 275
    const-string v8, "m4b"

    .line 276
    .line 277
    const-string v14, "reorder"

    .line 278
    .line 279
    invoke-static/range {v4 .. v16}, Lzs/x0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/WalletEventDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-object v1, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->Z4()V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    iget-object v1, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->p4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/order/reorder/ReOrderBundleData;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/mrsool/order/reorder/ReOrderBundleData;->a()Lcom/mrsool/bean/LastOrderBean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :cond_d
    if-eqz v2, :cond_f

    .line 317
    .line 318
    iget-object v1, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 319
    .line 320
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->p4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/order/reorder/ReOrderBundleData;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/mrsool/order/reorder/ReOrderBundleData;->a()Lcom/mrsool/bean/LastOrderBean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/mrsool/bean/LastOrderBean;->getBusinessOrderId()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    :goto_4
    iget-object v1, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 342
    .line 343
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->p4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/order/reorder/ReOrderBundleData;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/mrsool/order/reorder/ReOrderBundleData;->a()Lcom/mrsool/bean/LastOrderBean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/mrsool/bean/LastOrderBean;->getCartContentType()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "MENU"

    .line 356
    .line 357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    iget-object v1, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->c4(Lcom/mrsool/order/reorder/ReorderActivity;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_f

    .line 374
    .line 375
    iget-object v1, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->P4(Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    iget-object v1, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, v0, Lcom/mrsool/order/reorder/ReorderActivity$g;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 388
    .line 389
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->b4(Lcom/mrsool/order/reorder/ReorderActivity;)Loq/a0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v3, v2}, Lws/g0;->F0(Lcom/mrsool/shopmenu/bean/BusinessIdBean;Loq/a0;)V

    .line 394
    .line 395
    .line 396
    :goto_5
    return-void
.end method
