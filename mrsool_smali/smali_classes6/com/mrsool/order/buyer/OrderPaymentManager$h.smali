.class public final Lcom/mrsool/order/buyer/OrderPaymentManager$h;
.super Ljava/lang/Object;
.source "OrderPaymentManager.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/OrderPaymentManager;->h0(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/order/buyer/OrderPaymentManager$h",
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "payment_status"

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 5
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "payment_status"

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v1, 0x12c

    .line 60
    .line 61
    const-string v2, "getCode(...)"

    .line 62
    .line 63
    if-gt p1, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "getPaymentStatus(...)"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/OrderPaymentDetail;->setPaymentStatus(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lqv/s$b;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->G(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentHashBean;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    sget-object v1, Lqv/s$b;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getError()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    :cond_2
    const-string p1, ""

    .line 143
    .line 144
    :cond_3
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast p2, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v1, p1, p2, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    sget-object p2, Lqv/s$b;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->I(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->J(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->A(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-interface {p2, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 209
    .line 210
    invoke-static {p2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->c(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->r(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/util/Timer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->R()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-static {p1, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->H(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/util/Timer;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 241
    .line 242
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "getMessage(...)"

    .line 256
    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast p2, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p1, v1, p2, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_8
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$h;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "getDefaultError(...)"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-static {p1, v1, p2, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_0
    return-void
.end method
