.class public final Lcom/mrsool/order/buyer/OrderPaymentManager$i;
.super Ljava/lang/Object;
.source "OrderPaymentManager.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/OrderPaymentManager;->l0(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PaymentStatusMainBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/order/buyer/OrderPaymentManager$i",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/PaymentStatusMainBean;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/mrsool/order/buyer/OrderPaymentManager;

.field final synthetic b:Lcom/mrsool/bean/PaymentCardsBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/order/buyer/OrderPaymentManager;",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->b:Lcom/mrsool/bean/PaymentCardsBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "payment_status"

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call"

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "response"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v6, "payment_status"

    .line 38
    .line 39
    if-eqz v4, :cond_f

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v7, 0x12c

    .line 59
    .line 60
    const-string v8, "getCode(...)"

    .line 61
    .line 62
    if-gt v5, v7, :cond_e

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v7, "getPaymentHash(...)"

    .line 69
    .line 70
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lqv/s$b;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v7, v9, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v3}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 95
    .line 96
    invoke-static {v1, v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->G(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentHashBean;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->isCheckoutIdInvalid()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const v9, 0x7f130aa5

    .line 106
    .line 107
    .line 108
    const-string v10, "getString(...)"

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getError()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v2, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v3}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v2, v1, v3, v6}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/util/Pair;

    .line 163
    .line 164
    const-string v3, "reason"

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->m(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "OrderPayment: checkout_id is invalid"

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-interface {v2, v3, v4, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getCheckoutId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->isHyperPay()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    iget-object v7, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->b:Lcom/mrsool/bean/PaymentCardsBean;

    .line 201
    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/mrsool/bean/PaymentCardsBean;->isHyperPay()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    iget-object v7, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->b:Lcom/mrsool/bean/PaymentCardsBean;

    .line 213
    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->isPayMobPay()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 223
    .line 224
    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v14}, Lcom/mrsool/order/buyer/OrderPaymentManager;->C(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_6
    iget-object v7, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->c:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v11, Lzs/t0;->H1:Lzs/t0;

    .line 235
    .line 236
    iget-object v11, v11, Lzs/t0;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v7, v11, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    iget-object v7, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->c:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v11, Lzs/t0;->I1:Lzs/t0;

    .line 247
    .line 248
    iget-object v11, v11, Lzs/t0;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v7, v11, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_7

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    new-instance v4, Landroid/util/Pair;

    .line 258
    .line 259
    const-string v6, "provider"

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->getProvider()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Landroid/util/Pair;

    .line 269
    .line 270
    iget-object v7, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->b:Lcom/mrsool/bean/PaymentCardsBean;

    .line 271
    .line 272
    if-nez v7, :cond_8

    .line 273
    .line 274
    const-string v7, "false"

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_8
    const-string v7, "true"

    .line 278
    .line 279
    :goto_0
    const-string v8, "card_selected"

    .line 280
    .line 281
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Landroid/util/Pair;

    .line 285
    .line 286
    const-string v8, "status"

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    new-array v5, v5, [Landroid/util/Pair;

    .line 297
    .line 298
    aput-object v4, v5, v3

    .line 299
    .line 300
    aput-object v6, v5, v2

    .line 301
    .line 302
    aput-object v7, v5, v1

    .line 303
    .line 304
    invoke-static {v5}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 309
    .line 310
    invoke-static {v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->m(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "OrderPayment: order payment error: Not able to select provider  details,"

    .line 315
    .line 316
    invoke-interface {v2, v3, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_9
    :goto_1
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getCheckoutURL()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_a

    .line 334
    .line 335
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 336
    .line 337
    invoke-static {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1, v3}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 345
    .line 346
    invoke-static {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v1, v2, v3, v6}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_a
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->a0()Lqv/w3;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sget-object v7, Lqv/s$b;->f:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v8, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->c:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const-string v10, ""

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-virtual/range {v6 .. v11}, Lqv/w3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 399
    .line 400
    iget-object v2, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getCheckoutURL()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v4, "getCheckoutURL(...)"

    .line 411
    .line 412
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getSuccessURL()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v6, "getSuccessURL(...)"

    .line 424
    .line 425
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getFailureURL()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string v6, "getFailureURL(...)"

    .line 437
    .line 438
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v3, v4, v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->M(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_b
    :goto_2
    iget-object v4, v5, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 447
    .line 448
    if-eqz v4, :cond_10

    .line 449
    .line 450
    iget-object v11, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 451
    .line 452
    iget-object v13, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->b:Lcom/mrsool/bean/PaymentCardsBean;

    .line 453
    .line 454
    iget-object v6, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->d:Ljava/util/HashMap;

    .line 455
    .line 456
    iget-object v7, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->e:Ljava/lang/String;

    .line 457
    .line 458
    sget-object v8, Lqv/s$b;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v8, v5, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_c

    .line 469
    .line 470
    sget-object v1, Lzs/t0;->F1:Lzs/t0;

    .line 471
    .line 472
    iget-object v1, v1, Lzs/t0;->b:Ljava/lang/String;

    .line 473
    .line 474
    const-string v2, "code"

    .line 475
    .line 476
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lqv/s$b;->d:Ljava/lang/String;

    .line 480
    .line 481
    const-string v3, "PAYMENT_STATUS_PAID"

    .line 482
    .line 483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11, v1, v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->q(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_c
    sget-object v5, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 492
    .line 493
    invoke-static {v11}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const v8, 0x7f130926

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getPaymentAmount()D

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getCurrency()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-array v9, v1, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v8, v9, v3

    .line 522
    .line 523
    aput-object v4, v9, v2

    .line 524
    .line 525
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    const-string v1, "format(...)"

    .line 534
    .line 535
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    if-nez v6, :cond_d

    .line 542
    .line 543
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :cond_d
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 548
    .line 549
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v15, v6

    .line 553
    check-cast v15, Ljava/util/HashMap;

    .line 554
    .line 555
    move-object/from16 v16, v7

    .line 556
    .line 557
    invoke-static/range {v11 .. v16}, Lcom/mrsool/order/buyer/OrderPaymentManager;->K(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_e
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 562
    .line 563
    invoke-static {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1, v3}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentStatusMainBean;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, "getMessage(...)"

    .line 577
    .line 578
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v1, v2, v3, v6}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_f
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 597
    .line 598
    invoke-static {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v1, v3}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcom/mrsool/order/buyer/OrderPaymentManager$i;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 606
    .line 607
    invoke-static {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v2, v3}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, "getDefaultError(...)"

    .line 620
    .line 621
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->b()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-static {v1, v2, v3, v6}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_10
    :goto_3
    return-void
.end method
