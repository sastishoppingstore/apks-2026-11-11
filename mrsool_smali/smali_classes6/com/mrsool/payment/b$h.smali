.class Lcom/mrsool/payment/b$h;
.super Ljava/lang/Object;
.source "AddCardBottomSheet.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/b;->o0(Ljava/lang/String;Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/TransactionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppwa/mobile/connect/provider/TransactionType;

.field final synthetic c:Lcom/mrsool/payment/b;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/b;ILcom/oppwa/mobile/connect/provider/TransactionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/payment/b$h;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/payment/b$h;->b:Lcom/oppwa/mobile/connect/provider/TransactionType;

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
    .locals 0
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
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/payment/b;->J(Lcom/mrsool/payment/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/mrsool/payment/b;->P(Lcom/mrsool/payment/b;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 11
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
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mrsool/payment/b;->P(Lcom/mrsool/payment/b;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-gt p1, v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean;->isPaid()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "refresh_chat_list"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mrsool/payment/b;->J(Lcom/mrsool/payment/b;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Lqv/s$b;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget p2, p0, Lcom/mrsool/payment/b$h;->a:I

    .line 83
    .line 84
    if-ne p2, v4, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/mrsool/payment/b;->z(Lcom/mrsool/payment/b;)Lcom/mrsool/payment/b$l;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/mrsool/payment/b$h;->b:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, v0, p1}, Lcom/mrsool/payment/b$l;->f(Lcom/oppwa/mobile/connect/provider/TransactionType;Lcom/mrsool/bean/PaymentHashBean;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 104
    .line 105
    iget-object v5, p1, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/mrsool/payment/b;->I(Lcom/mrsool/payment/b;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mrsool/payment/b;->p(Lcom/mrsool/payment/b;)Lcom/mrsool/payment/b$j;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/mrsool/payment/b$j;->F1:Lcom/mrsool/payment/b$j;

    .line 118
    .line 119
    if-ne p1, p2, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/mrsool/payment/b;->A(Lcom/mrsool/payment/b;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    move-object v8, p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/mrsool/payment/b;->y(Lcom/mrsool/payment/b;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/mrsool/payment/b;->p(Lcom/mrsool/payment/b;)Lcom/mrsool/payment/b$j;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, p2, :cond_2

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v10, 0x0

    .line 147
    :goto_2
    const-string v7, "credit_card"

    .line 148
    .line 149
    const-string v9, "due to payment processing"

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v10}, Lqv/w3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lcom/mrsool/payment/b;->s0(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lqv/s$b;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 185
    .line 186
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getCheckoutId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Lcom/mrsool/payment/b;->C(Lcom/mrsool/payment/b;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 215
    .line 216
    invoke-virtual {p1, v2, v2}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget p1, p0, Lcom/mrsool/payment/b$h;->a:I

    .line 220
    .line 221
    if-ne p1, v4, :cond_7

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/mrsool/payment/b;->w(Lcom/mrsool/payment/b;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 230
    .line 231
    invoke-static {p2}, Lcom/mrsool/payment/b;->L(Lcom/mrsool/payment/b;)Lgw/i;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lgw/i;->i()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v0, "AddCardBottomSheet - failed after transaction complete - not paid to backend"

    .line 240
    .line 241
    invoke-interface {p1, v0, v2, p2}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v0, Lqv/s$b;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    iget-object p2, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p1, p1, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getError()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/16 v0, 0x3e9

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2, v2, p1, v0, v4}, Lcom/mrsool/payment/b;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    iget-object p2, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 284
    .line 285
    iget-object p2, p2, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 286
    .line 287
    invoke-virtual {p2, v3}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 291
    .line 292
    invoke-static {p2}, Lcom/mrsool/payment/b;->z(Lcom/mrsool/payment/b;)Lcom/mrsool/payment/b$l;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object v0, p0, Lcom/mrsool/payment/b$h;->b:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getPaymentHash()Lcom/mrsool/bean/PaymentHashBean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p2, v0, p1}, Lcom/mrsool/payment/b$l;->f(Lcom/oppwa/mobile/connect/provider/TransactionType;Lcom/mrsool/bean/PaymentHashBean;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Lcom/mrsool/payment/b;->s0(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    iget-object p1, p0, Lcom/mrsool/payment/b$h;->c:Lcom/mrsool/payment/b;

    .line 312
    .line 313
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentStatusMainBean;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, v2, p2}, Lcom/mrsool/payment/b;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_3
    return-void
.end method
