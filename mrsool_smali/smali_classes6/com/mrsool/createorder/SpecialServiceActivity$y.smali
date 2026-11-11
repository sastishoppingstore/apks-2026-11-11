.class public final Lcom/mrsool/createorder/SpecialServiceActivity$y;
.super Ljava/lang/Object;
.source "SpecialServiceActivity.kt"

# interfaces
.implements Liu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/SpecialServiceActivity;->H6()V
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
        "com/mrsool/createorder/SpecialServiceActivity$y",
        "Liu/b$a;",
        "Lpz/j0;",
        "a",
        "()V",
        "b",
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
.field final synthetic a:Lcom/mrsool/createorder/SpecialServiceActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/SpecialServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$y;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/createorder/SpecialServiceActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/SpecialServiceActivity$y;->e(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/createorder/SpecialServiceActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/SpecialServiceActivity$y;->f(Lcom/mrsool/createorder/SpecialServiceActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mrsool/createorder/SpecialServiceActivity;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/SpecialServiceActivity;->s4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "orderPaymentManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->V()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_1
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    const v0, 0x7f13023d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "getString(...)"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {p0}, Lcom/mrsool/createorder/SpecialServiceActivity;->s4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "OrderDetailsFragment_PaymentonUserHasNoValidCard - callbackScheme: "

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ", orderPaymentManager: "

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "callback_scheme"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/mrsool/payment/b;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/mrsool/payment/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->O4(Lcom/mrsool/createorder/SpecialServiceActivity;Lcom/mrsool/payment/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/mrsool/createorder/SpecialServiceActivity;->m4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/payment/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "mAddCardBottomSheet"

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_6
    invoke-virtual {v0}, Lcom/mrsool/payment/b;->p1()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/mrsool/createorder/SpecialServiceActivity;->m4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/payment/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v2, v0

    .line 129
    :goto_2
    new-instance v0, Loq/r3;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Loq/r3;-><init>(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/mrsool/payment/b;->o1(Lcom/mrsool/payment/b$k;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final f(Lcom/mrsool/createorder/SpecialServiceActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/SpecialServiceActivity;->f4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string v0, "SpecialService_PaymentUser has valid card, calling placeOrder"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$y;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->f4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SpecialService_PaymentUser has no valid card, showing add card dialog"

    .line 4
    .line 5
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/mrsool/createorder/SpecialServiceActivity$y;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 9
    .line 10
    new-instance v8, Loq/q3;

    .line 11
    .line 12
    invoke-direct {v8, v1}, Loq/q3;-><init>(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/mrsool/createorder/SpecialServiceActivity$y;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->v4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/ShopDetails;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "shopDetail"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v9

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$y;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupButtonLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v1, 0x7f0804a8

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual/range {v2 .. v8}, Lbo/l;->S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lwq/f0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lsv/n2;->G1:Lsv/n2;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/mrsool/createorder/SpecialServiceActivity$y;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$y;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ": "

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v15, Lsv/c4;->H1:Lsv/c4;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/mrsool/createorder/SpecialServiceActivity$y;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->n4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/bean/PostOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_1
    move-object/from16 v16, v9

    .line 120
    .line 121
    sget-object v17, Lsv/d4;->F1:Lsv/d4;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/mrsool/createorder/SpecialServiceActivity$y;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const-string v12, "special_store"

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const-string v18, "card_list"

    .line 143
    .line 144
    invoke-virtual/range {v10 .. v19}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
