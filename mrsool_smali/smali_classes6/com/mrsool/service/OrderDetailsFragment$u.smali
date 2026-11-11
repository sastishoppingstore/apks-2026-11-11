.class public final Lcom/mrsool/service/OrderDetailsFragment$u;
.super Ljava/lang/Object;
.source "OrderDetailsFragment.kt"

# interfaces
.implements Liu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/OrderDetailsFragment;->h4()V
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
        "com/mrsool/service/OrderDetailsFragment$u",
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
.field final synthetic a:Lcom/mrsool/service/OrderDetailsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment$u;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/service/OrderDetailsFragment$u;->e(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment$u;->f(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mrsool/service/OrderDetailsFragment;->f2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/mrsool/service/OrderDetailsFragment;->f2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->V()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_1
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f13023c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "getString(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "callback_scheme"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/mrsool/service/OrderDetailsFragment;->f2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->V()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance v0, Lcom/mrsool/payment/b;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v0, v3, v2}, Lcom/mrsool/payment/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/mrsool/service/OrderDetailsFragment;->x2(Lcom/mrsool/service/OrderDetailsFragment;Lcom/mrsool/payment/b;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/mrsool/service/OrderDetailsFragment;->b2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "mAddCardBottomSheet"

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_6
    invoke-virtual {v0}, Lcom/mrsool/payment/b;->p1()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/mrsool/service/OrderDetailsFragment;->b2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object v1, v0

    .line 111
    :goto_2
    new-instance v0, Lnt/s;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lnt/s;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/mrsool/payment/b;->o1(Lcom/mrsool/payment/b$k;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static final f(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/service/OrderDetailsFragment;->S1(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$u;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->S1(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$u;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 4
    .line 5
    new-instance v8, Lnt/r;

    .line 6
    .line 7
    invoke-direct {v8, v1}, Lnt/r;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment$u;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$u;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$u;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupButtonLabel()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v1, 0x7f0804a8

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual/range {v2 .. v8}, Lcom/mrsool/BaseFragment;->l1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lwq/f0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Lsv/n2;->G1:Lsv/n2;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$u;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment$u;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ": "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v14, Lsv/c4;->H1:Lsv/c4;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$u;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/mrsool/service/OrderDetailsFragment;->c2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/bean/PostOrder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v15, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v15, v2

    .line 125
    :goto_0
    sget-object v16, Lsv/d4;->F1:Lsv/d4;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment$u;->a:Lcom/mrsool/service/OrderDetailsFragment;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v18, v1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object/from16 v18, v2

    .line 149
    .line 150
    :goto_1
    const-string v11, "non_m4b"

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const-string v17, "card_list"

    .line 154
    .line 155
    invoke-virtual/range {v9 .. v18}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
