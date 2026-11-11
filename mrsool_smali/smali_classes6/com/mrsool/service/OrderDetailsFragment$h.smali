.class public final Lcom/mrsool/service/OrderDetailsFragment$h;
.super Ljava/lang/Object;
.source "OrderDetailsFragment.kt"

# interfaces
.implements Lcom/mrsool/shopmenu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/OrderDetailsFragment;->N2()V
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
        "com/mrsool/service/OrderDetailsFragment$h",
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
.field final synthetic a:Lcom/mrsool/service/OrderDetailsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

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
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->X1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->X1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "choosePaymentTypeItem"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/payment/selection/checkout/view/a;->D()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "OrderDetailsFragment_PaymentERROR: choosePaymentTypeItem not initialized!"

    .line 28
    .line 29
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v15, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v15, v3

    .line 37
    :goto_0
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/mrsool/service/OrderDetailsFragment;->l2(Lcom/mrsool/service/OrderDetailsFragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->X1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "choosePaymentTypeItem"

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v3

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v3

    .line 70
    :goto_1
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->X1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v3

    .line 82
    :cond_3
    invoke-virtual {v4}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v7, v3

    .line 95
    :goto_2
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->Z1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/g;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "estimatedCostViewNew"

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v3

    .line 109
    :cond_5
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->Z1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/g;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v3

    .line 133
    :cond_6
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalIitemValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->Z1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/g;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v3

    .line 153
    :cond_7
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->i2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/i;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    const-string v4, "walletView"

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v3

    .line 175
    :cond_8
    iget-object v8, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 176
    .line 177
    invoke-static {v8}, Lcom/mrsool/service/OrderDetailsFragment;->Z1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/g;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_9

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v8, v3

    .line 187
    :cond_9
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/g;->j()D

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->Y1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    const-string v4, "couponListItem"

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    move-object v3, v4

    .line 214
    :goto_3
    invoke-static {v3}, Lzs/x0;->c(Lcom/mrsool/shopmenu/a;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    const/16 v17, 0x400

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const-string v4, "checkout"

    .line 231
    .line 232
    const-string v5, "checkout"

    .line 233
    .line 234
    const-string v8, "non_m4b"

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-static/range {v4 .. v18}, Lzs/x0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/WalletEventDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/mrsool/service/OrderDetailsFragment;->s2(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/mrsool/service/OrderDetailsFragment;->k2(Lcom/mrsool/service/OrderDetailsFragment;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v3, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 274
    .line 275
    invoke-static {v3}, Lcom/mrsool/service/OrderDetailsFragment;->n2(Lcom/mrsool/service/OrderDetailsFragment;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v4, 0x1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 283
    .line 284
    invoke-static {v5}, Lcom/mrsool/service/OrderDetailsFragment;->j2(Lcom/mrsool/service/OrderDetailsFragment;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    const/4 v5, 0x1

    .line 290
    :goto_4
    if-nez v2, :cond_f

    .line 291
    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    if-nez v3, :cond_e

    .line 298
    .line 299
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 300
    .line 301
    invoke-static {v1, v4}, Lcom/mrsool/service/OrderDetailsFragment;->z2(Lcom/mrsool/service/OrderDetailsFragment;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 305
    .line 306
    sget-object v2, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lcom/mrsool/service/OrderDetailsFragment;->y2(Lcom/mrsool/service/OrderDetailsFragment;Lcom/mrsool/bean/OrderPaymentFlowQueryMode;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->C2(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 318
    .line 319
    invoke-static {v1, v4}, Lcom/mrsool/service/OrderDetailsFragment;->z2(Lcom/mrsool/service/OrderDetailsFragment;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 323
    .line 324
    sget-object v2, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 325
    .line 326
    invoke-static {v1, v2}, Lcom/mrsool/service/OrderDetailsFragment;->y2(Lcom/mrsool/service/OrderDetailsFragment;Lcom/mrsool/bean/OrderPaymentFlowQueryMode;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 330
    .line 331
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->U1(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    :goto_5
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment$h;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 336
    .line 337
    invoke-static {v2, v1}, Lcom/mrsool/service/OrderDetailsFragment;->B2(Lcom/mrsool/service/OrderDetailsFragment;Z)V

    .line 338
    .line 339
    .line 340
    :goto_6
    return-void
.end method
