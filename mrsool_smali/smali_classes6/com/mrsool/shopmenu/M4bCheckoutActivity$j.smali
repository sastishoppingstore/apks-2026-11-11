.class public final Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;
.super Ljava/lang/Object;
.source "M4bCheckoutActivity.kt"

# interfaces
.implements Lcom/mrsool/shopmenu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/M4bCheckoutActivity;->R5()V
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
        "com/mrsool/shopmenu/M4bCheckoutActivity$j",
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
.field final synthetic a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

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
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->n4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v14, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v14, v2

    .line 48
    :goto_0
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->G4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->n4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "choosePaymentTypeItem"

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    :cond_2
    invoke-virtual {v3}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, v2

    .line 81
    :goto_1
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->n4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_4
    invoke-virtual {v3}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v6, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v6, v2

    .line 106
    :goto_2
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->q4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "m4BEstimatedCostView"

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_6
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->q4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_7
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalIitemValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->q4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    :cond_8
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/i;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    const-string v3, "walletView"

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v2

    .line 186
    :cond_9
    iget-object v7, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 187
    .line 188
    invoke-static {v7}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->q4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/c;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v2

    .line 198
    :cond_a
    invoke-virtual {v7}, Lcom/mrsool/shopmenu/c;->j()D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->o4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/a;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    const-string v3, "couponListItem"

    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    move-object v2, v3

    .line 225
    :goto_3
    invoke-static {v2}, Lzs/x0;->c(Lcom/mrsool/shopmenu/a;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const/16 v16, 0x400

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const-string v3, "checkout"

    .line 242
    .line 243
    const-string v4, "checkout"

    .line 244
    .line 245
    const-string v7, "m4b"

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static/range {v3 .. v17}, Lzs/x0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/WalletEventDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->F4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->I4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->E4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 277
    .line 278
    invoke-static {v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->I4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 286
    .line 287
    invoke-static {v1, v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 291
    .line 292
    sget-object v2, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 293
    .line 294
    invoke-static {v1, v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->V4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/OrderPaymentFlowQueryMode;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->b5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->Z4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 309
    .line 310
    sget-object v2, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 311
    .line 312
    invoke-static {v1, v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->V4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/OrderPaymentFlowQueryMode;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->h4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$j;->a:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 322
    .line 323
    move/from16 v2, p1

    .line 324
    .line 325
    invoke-static {v1, v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->a5(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Z)V

    .line 326
    .line 327
    .line 328
    :goto_5
    return-void
.end method
