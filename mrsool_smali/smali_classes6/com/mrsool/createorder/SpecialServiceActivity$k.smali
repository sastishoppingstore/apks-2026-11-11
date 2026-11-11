.class public final Lcom/mrsool/createorder/SpecialServiceActivity$k;
.super Ljava/lang/Object;
.source "SpecialServiceActivity.kt"

# interfaces
.implements Lcom/mrsool/order/buyer/OrderPaymentManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/SpecialServiceActivity;->O5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "com/mrsool/createorder/SpecialServiceActivity$k",
        "Lcom/mrsool/order/buyer/OrderPaymentManager$b;",
        "",
        "isLoading",
        "Lpz/j0;",
        "a",
        "(Z)V",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "paymentHashBean",
        "d",
        "(Lcom/mrsool/bean/PaymentHashBean;)V",
        "",
        "errorMessage",
        "",
        "errorCode",
        "apiName",
        "f",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "g",
        "()V",
        "b",
        "c",
        "e",
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
    iput-object p1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$k;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SpecialService_PaymentonLoading: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$k;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/mrsool/createorder/SpecialServiceActivity;->R4(Lcom/mrsool/createorder/SpecialServiceActivity;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$k;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mrsool/createorder/SpecialServiceActivity;->t4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/shopmenu/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "placeOrderButtonView"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "SpecialService_PaymentonPaymentCancelled"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SpecialService_PaymentonWaitingForStatusUpdate"

    .line 7
    .line 8
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 3

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "SpecialService_PaymentonPaymentSuccess - paymentHash: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$k;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/mrsool/createorder/SpecialServiceActivity;->Q4(Lcom/mrsool/createorder/SpecialServiceActivity;Lcom/mrsool/bean/PaymentHashBean;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$k;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mrsool/createorder/SpecialServiceActivity;->N4(Lcom/mrsool/createorder/SpecialServiceActivity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SpecialService_PaymentonPaymentStatusChange"

    .line 7
    .line 8
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    const-string v1, "errorMessage"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "SpecialService_PaymentonPaymentFailed - error: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", code: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move v2, p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", api: "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/mrsool/createorder/SpecialServiceActivity$k;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->t4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/shopmenu/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v5, "placeOrderButtonView"

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/h;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lcom/mrsool/createorder/SpecialServiceActivity$k;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mrsool/createorder/SpecialServiceActivity;->t4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/shopmenu/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_1
    new-instance v6, Lcom/mrsool/bean/PostOrder;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/mrsool/bean/PostOrder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/mrsool/shopmenu/h;->m(Lcom/mrsool/bean/PostOrder;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/mrsool/createorder/SpecialServiceActivity$k;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v6, Lsv/n2;->G1:Lsv/n2;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lsv/c4;->H1:Lsv/c4;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$k;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->t4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/shopmenu/h;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v3, v2

    .line 118
    :goto_0
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/h;->e()Lcom/mrsool/bean/PostOrder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Lsv/d4;->F1:Lsv/d4;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$k;->a:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v3, "special_store"

    .line 145
    .line 146
    move-object v2, v6

    .line 147
    move-object v4, p1

    .line 148
    move-object v5, v7

    .line 149
    move-object v6, v8

    .line 150
    move-object v7, v10

    .line 151
    move-object v8, v11

    .line 152
    move-object/from16 v9, p3

    .line 153
    .line 154
    move-object v10, v12

    .line 155
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const-string v0, "SpecialService_PaymentonPendingPaymentAborted"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
