.class final Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/reorder/ReorderActivity$u$a$a$a;
    }
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
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "Lcom/mrsool/bean/CheckDiscountCall;",
            ">;",
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
    if-nez p2, :cond_9

    .line 4
    .line 5
    instance-of p2, p1, Ldw/n$c;

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    check-cast p1, Ldw/n$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/mrsool/bean/CheckDiscountCall;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mrsool/bean/CheckDiscountCall;->getCallFrom()Lcom/mrsool/bean/CallType;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq p2, v0, :cond_6

    .line 32
    .line 33
    const-string p1, "couponListItem"

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->f4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lws/g0;->s0()Lcom/mrsool/bean/ShopDetails;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lws/g0;->V()Lcom/mrsool/bean/CheckDiscountBean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lws/g0;->z0()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2, p1, v2, v3}, Lcom/mrsool/shopmenu/a;->o(Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/bean/CheckDiscountBean;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->e4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    const-string p1, "choosePaymentTypeItem"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lws/g0;->V()Lcom/mrsool/bean/CheckDiscountBean;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, p2, v2, v0, v1}, Lcom/mrsool/payment/selection/checkout/view/a;->k(Lcom/mrsool/payment/selection/checkout/view/a;Lcom/mrsool/bean/CheckDiscountBean;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->o6()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->f4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p2, v1

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lws/g0;->s0()Lcom/mrsool/bean/ShopDetails;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lws/g0;->V()Lcom/mrsool/bean/CheckDiscountBean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lws/g0;->z0()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p2, p1, v0, v2}, Lcom/mrsool/shopmenu/a;->o(Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/bean/CheckDiscountBean;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->u4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    const-string p1, "walletView"

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    move-object v1, p1

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lws/g0;->V()Lcom/mrsool/bean/CheckDiscountBean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getWalletDetails()Lcom/mrsool/bean/WalletDetails;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Lcom/mrsool/shopmenu/i;->v(Lcom/mrsool/bean/WalletDetails;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->o6()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->l4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/createorder/g;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p2, :cond_7

    .line 225
    .line 226
    const-string p2, "locationSelectionView"

    .line 227
    .line 228
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move-object v1, p2

    .line 233
    :goto_1
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/mrsool/bean/CheckDiscountCall;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/mrsool/bean/CheckDiscountCall;->getCheckDiscountResponse()Lretrofit2/g0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/mrsool/bean/CheckDiscountCall;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountCall;->getType()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v1, p2, p1}, Lcom/mrsool/createorder/g;->a0(Lretrofit2/g0;I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->t4(Lcom/mrsool/order/reorder/ReorderActivity;)Loq/x;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 263
    .line 264
    invoke-static {p2}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lws/g0;->V()Lcom/mrsool/bean/CheckDiscountBean;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Loq/x;->J(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    instance-of p2, p1, Ldw/n$a;

    .line 277
    .line 278
    if-eqz p2, :cond_9

    .line 279
    .line 280
    iget-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 281
    .line 282
    check-cast p1, Ldw/n$a;

    .line 283
    .line 284
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 299
    .line 300
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/reorder/ReorderActivity$u$a$a;->b(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
