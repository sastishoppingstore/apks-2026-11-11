.class final Lat/b$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PaymentManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/b;->C(Ldp/g;Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;DLjava/lang/String;Landroid/content/Context;Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.payment.platform.PaymentManager$processPayment$1"
    f = "PaymentManager.kt"
    l = {
        0x87,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

.field final synthetic G1:Lat/b;

.field final synthetic H1:Ldp/g;

.field final synthetic I1:D

.field final synthetic J1:Ljava/lang/String;

.field final synthetic K1:Landroid/content/Context;

.field final synthetic L1:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;Lat/b;Ldp/g;DLjava/lang/String;Landroid/content/Context;Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;",
            "Lat/b;",
            "Ldp/g;",
            "D",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;",
            "Luz/f<",
            "-",
            "Lat/b$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lat/b$j;->F1:Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 2
    .line 3
    iput-object p2, p0, Lat/b$j;->G1:Lat/b;

    .line 4
    .line 5
    iput-object p3, p0, Lat/b$j;->H1:Ldp/g;

    .line 6
    .line 7
    iput-wide p4, p0, Lat/b$j;->I1:D

    .line 8
    .line 9
    iput-object p6, p0, Lat/b$j;->J1:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lat/b$j;->K1:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p8, p0, Lat/b$j;->L1:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lat/b$j;

    .line 2
    .line 3
    iget-object v1, p0, Lat/b$j;->F1:Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 4
    .line 5
    iget-object v2, p0, Lat/b$j;->G1:Lat/b;

    .line 6
    .line 7
    iget-object v3, p0, Lat/b$j;->H1:Ldp/g;

    .line 8
    .line 9
    iget-wide v4, p0, Lat/b$j;->I1:D

    .line 10
    .line 11
    iget-object v6, p0, Lat/b$j;->J1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lat/b$j;->K1:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v8, p0, Lat/b$j;->L1:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lat/b$j;-><init>(Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;Lat/b;Ldp/g;DLjava/lang/String;Landroid/content/Context;Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;Luz/f;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lat/b$j;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lat/b$j;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lat/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lat/b$j;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v12, Lat/b$j;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v1, v12, Lat/b$j;->F1:Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "Processing payment with option: "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, v12, Lat/b$j;->G1:Lat/b;

    .line 56
    .line 57
    invoke-static {v1}, Lat/b;->i(Lat/b;)Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lat/b$c$c;->a:Lat/b$c$c;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v12, Lat/b$j;->G1:Lat/b;

    .line 67
    .line 68
    iget-object v4, v12, Lat/b$j;->H1:Ldp/g;

    .line 69
    .line 70
    invoke-static {v1, v4}, Lat/b;->p(Lat/b;Ldp/g;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v12, Lat/b$j;->G1:Lat/b;

    .line 74
    .line 75
    iget-wide v4, v12, Lat/b$j;->I1:D

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v4}, Lat/b;->n(Lat/b;Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v12, Lat/b$j;->G1:Lat/b;

    .line 85
    .line 86
    iget-object v4, v12, Lat/b$j;->J1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v4}, Lat/b;->o(Lat/b;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v12, Lat/b$j;->G1:Lat/b;

    .line 92
    .line 93
    iget-object v4, v12, Lat/b$j;->F1:Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lat/b;->q(Lat/b;Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v12, Lat/b$j;->G1:Lat/b;

    .line 99
    .line 100
    invoke-static {v1}, Lat/b;->a(Lat/b;)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, v12, Lat/b$j;->G1:Lat/b;

    .line 105
    .line 106
    invoke-static {v4}, Lat/b;->c(Lat/b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v12, Lat/b$j;->F1:Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "Saved current values - amount: "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", currency: "

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", option: "

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, v12, Lat/b$j;->F1:Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 146
    .line 147
    instance-of v4, v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object v2, v12, Lat/b$j;->G1:Lat/b;

    .line 152
    .line 153
    check-cast v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->l()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v1, v12, Lat/b$j;->F1:Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 160
    .line 161
    check-cast v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->i()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v12, Lat/b$j;->H1:Ldp/g;

    .line 168
    .line 169
    iget-wide v7, v12, Lat/b$j;->I1:D

    .line 170
    .line 171
    iget-object v9, v12, Lat/b$j;->J1:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, v12, Lat/b$j;->F1:Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 174
    .line 175
    iget-object v11, v12, Lat/b$j;->K1:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v13, v12, Lat/b$j;->L1:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

    .line 178
    .line 179
    iput v3, v12, Lat/b$j;->b:I

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    move-object v2, v4

    .line 183
    move-object v3, v5

    .line 184
    move-object v4, v6

    .line 185
    move-wide v5, v7

    .line 186
    move-object v7, v9

    .line 187
    move-object v8, v10

    .line 188
    move-object v9, v11

    .line 189
    move-object v10, v13

    .line 190
    move-object/from16 v11, p0

    .line 191
    .line 192
    invoke-static/range {v1 .. v11}, Lat/b;->k(Lat/b;Ljava/lang/String;Ljava/lang/String;Ldp/g;DLjava/lang/String;Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;Landroid/content/Context;Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;Luz/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v0, :cond_5

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_3
    instance-of v3, v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iget-object v3, v12, Lat/b$j;->G1:Lat/b;

    .line 204
    .line 205
    check-cast v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentListType;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v12, Lat/b$j;->H1:Ldp/g;

    .line 212
    .line 213
    iget-wide v6, v12, Lat/b$j;->I1:D

    .line 214
    .line 215
    iget-object v8, v12, Lat/b$j;->J1:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v9, v12, Lat/b$j;->F1:Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;

    .line 218
    .line 219
    iget-object v10, v12, Lat/b$j;->K1:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v11, v12, Lat/b$j;->L1:Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;

    .line 222
    .line 223
    iput v2, v12, Lat/b$j;->b:I

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object v1, v3

    .line 227
    move-object v2, v4

    .line 228
    move-object v3, v13

    .line 229
    move-object v4, v5

    .line 230
    move-wide v5, v6

    .line 231
    move-object v7, v8

    .line 232
    move-object v8, v9

    .line 233
    move-object v9, v10

    .line 234
    move-object v10, v11

    .line 235
    move-object/from16 v11, p0

    .line 236
    .line 237
    invoke-static/range {v1 .. v11}, Lat/b;->k(Lat/b;Ljava/lang/String;Ljava/lang/String;Ldp/g;DLjava/lang/String;Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;Landroid/content/Context;Lcom/mrsool/payment/v2/payinoptions/domain/NewCardConfigurations;Luz/f;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v0, :cond_5

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :goto_0
    const-string v1, "PaymentManager"

    .line 251
    .line 252
    const-string v2, "Error processing payment"

    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    iget-object v1, v12, Lat/b$j;->G1:Lat/b;

    .line 258
    .line 259
    invoke-static {v1}, Lat/b;->i(Lat/b;)Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lat/b$c$b;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v5, "Payment failed: "

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v2, v3}, Lat/b$c$b;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lat/b$d$b;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget-wide v2, v12, Lat/b$j;->I1:D

    .line 314
    .line 315
    iget-object v0, v12, Lat/b$j;->J1:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v19, 0x8

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move-object v13, v1

    .line 324
    move-wide v15, v2

    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    invoke-direct/range {v13 .. v20}, Lat/b$d$b;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v12, Lat/b$j;->G1:Lat/b;

    .line 331
    .line 332
    invoke-static {v0}, Lat/b;->j(Lat/b;)Landroidx/lifecycle/MutableLiveData;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    :goto_1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 340
    .line 341
    return-object v0
.end method
