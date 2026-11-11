.class public final Lat/c;
.super Ljava/lang/Object;
.source "PaymentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0012\u001a\u00020\u00112\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JM\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lat/c;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/payment/b$j;",
        "c",
        "()Lcom/mrsool/payment/b$j;",
        "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;",
        "uiPaymentCard",
        "Lcom/mrsool/bean/PaymentCardsBean;",
        "b",
        "(Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;)Lcom/mrsool/bean/PaymentCardsBean;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lat/a;",
        "paymentCallback",
        "Lpz/j0;",
        "d",
        "(Ljava/lang/Exception;Lat/a;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "formattedAmount",
        "checkoutId",
        "transactionId",
        "Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;",
        "selectedOption",
        "",
        "amount",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/a;Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;Ljava/lang/Double;)V",
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


# static fields
.field public static final a:Lat/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lat/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lat/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lat/c;->a:Lat/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lat/c;)Lcom/mrsool/payment/b$j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lat/c;->c()Lcom/mrsool/payment/b$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;)Lcom/mrsool/bean/PaymentCardsBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/bean/PaymentCardsBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/PaymentCardsBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/PaymentCardsBean;->setId(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/PaymentCardsBean;->setCardToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/PaymentCardsBean;->setBrand(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/PaymentCardsBean;->setLastDigits(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/PaymentCardsBean;->setExpiryMonth(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/PaymentCardsBean;->setExpiryYear(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/PaymentCardsBean;->setDefault(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/PaymentCardsBean;->setRecurring(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/PaymentCardsBean;->setExpired(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->h()Lcom/mrsool/payment/v2/payinoptions/domain/UiIconType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiIconType$IconUrl;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    check-cast v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiIconType$IconUrl;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v1, v3

    .line 86
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiIconType$IconUrl;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    invoke-virtual {v0, v3}, Lcom/mrsool/bean/PaymentCardsBean;->setIcon(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;->l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/PaymentCardsBean;->setPaymentOptionId(I)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private final c()Lcom/mrsool/payment/b$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/payment/b$j;->H1:Lcom/mrsool/payment/b$j;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Ljava/lang/Exception;Lat/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Unknown error"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p1}, Lat/a;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/a;Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;Ljava/lang/Double;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    const-string v4, "subscription"

    .line 11
    .line 12
    const-string v5, "screen_type"

    .line 13
    .line 14
    const-string v9, "context"

    .line 15
    .line 16
    invoke-static {p1, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v9, "formattedAmount"

    .line 20
    .line 21
    invoke-static {p2, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "checkoutId"

    .line 25
    .line 26
    invoke-static {p3, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "transactionId"

    .line 30
    .line 31
    invoke-static {p4, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "paymentCallback"

    .line 35
    .line 36
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v10, "extra_formatted_amount"

    .line 45
    .line 46
    invoke-virtual {v9, v10, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "extra_checkout_id"

    .line 50
    .line 51
    invoke-virtual {v9, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "toolbarTitle"

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p6 .. p6}, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const-string v2, "Add Card"

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v1, v3, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    check-cast v1, Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lat/c;->b(Lcom/mrsool/payment/v2/payinoptions/domain/UiPaymentOption$UiPaymentCard;)Lcom/mrsool/bean/PaymentCardsBean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "extra_card"

    .line 84
    .line 85
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v1, "bottom_sheet_action"

    .line 89
    .line 90
    invoke-direct {p0}, Lat/c;->c()Lcom/mrsool/payment/b$j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "payment_request_id"

    .line 98
    .line 99
    invoke-virtual {v9, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "callback_scheme"

    .line 103
    .line 104
    const v2, 0x7f1302b0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz p7, :cond_3

    .line 126
    .line 127
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-string v4, "grand_total"

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    const-string v2, "analytics_params"

    .line 141
    .line 142
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lcom/mrsool/payment/b;

    .line 146
    .line 147
    invoke-direct {v10, p1, v9}, Lcom/mrsool/payment/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/mrsool/payment/b;->p1()V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lat/c$b;

    .line 154
    .line 155
    move-object v1, v9

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p0

    .line 158
    move-object v4, v10

    .line 159
    move-object/from16 v5, p5

    .line 160
    .line 161
    move-object v6, p4

    .line 162
    invoke-direct/range {v1 .. v6}, Lat/c$b;-><init>(Landroid/content/Context;Lat/c;Lcom/mrsool/payment/b;Lat/a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v9}, Lcom/mrsool/payment/b;->l1(Lcom/mrsool/payment/b$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    const-string v1, "PaymentNavigator: Error launching new card payment flow"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lqv/v1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0, v8}, Lat/c;->d(Ljava/lang/Exception;Lat/a;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method
