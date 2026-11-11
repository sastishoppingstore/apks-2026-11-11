.class public final Lcom/mrsool/service/OrderDetailsFragment$i;
.super Ljava/lang/Object;
.source "OrderDetailsFragment.kt"

# interfaces
.implements Lju/b2$a;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mrsool/service/OrderDetailsFragment$i",
        "Lju/b2$a;",
        "Lpz/j0;",
        "b",
        "()V",
        "a",
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
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

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
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

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
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

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
    :cond_1
    return-void
.end method

.method public b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v14, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v14, v2

    .line 35
    :goto_0
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->X1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "choosePaymentTypeItem"

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v5, v2

    .line 62
    :goto_1
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->X1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v6, v2

    .line 87
    :goto_2
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->Z1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "estimatedCostViewNew"

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->Z1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :cond_6
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalIitemValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->Z1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_7
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->i2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/i;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    const-string v1, "walletView"

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :cond_8
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->Z1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/g;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v2

    .line 179
    :cond_9
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/g;->j()D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->Y1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    const-string v1, "couponListItem"

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move-object v2, v1

    .line 206
    :goto_3
    invoke-static {v2}, Lzs/x0;->c(Lcom/mrsool/shopmenu/a;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    const/16 v16, 0x400

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const-string v3, "checkout"

    .line 221
    .line 222
    const-string v4, "checkout"

    .line 223
    .line 224
    const-string v7, "non_m4b"

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v3 .. v17}, Lzs/x0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/WalletEventDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->s2(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->n2(Lcom/mrsool/service/OrderDetailsFragment;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->E2(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-static {v1, v2}, Lcom/mrsool/service/OrderDetailsFragment;->z2(Lcom/mrsool/service/OrderDetailsFragment;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$i;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->C2(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-void
.end method
