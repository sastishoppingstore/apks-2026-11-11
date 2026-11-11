.class public final Lcom/mrsool/order/reorder/ReorderActivity$e;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Lcom/mrsool/shopmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity;->R4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mrsool/order/reorder/ReorderActivity$e",
        "Lcom/mrsool/shopmenu/b$a;",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "estimatedCostDetail",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/bean/EstimatedCostDetail;)V",
        "",
        "isLoading",
        "a",
        "(Z)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/mrsool/order/reorder/ReorderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$e;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/reorder/ReorderActivity$e;->e(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final e(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$e;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lws/g0;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$e;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "placeOrderButtonView"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju/q;->a(Lcom/mrsool/shopmenu/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/mrsool/bean/EstimatedCostDetail;)V
    .locals 4

    .line 1
    const-string v0, "estimatedCostDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$e;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->O4(Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$e;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lws/g0;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$e;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->h4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "estimatedCostView"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/b;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/mrsool/order/reorder/ReorderActivity$e;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->o4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "placeOrderButtonView"

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v1

    .line 84
    :cond_3
    invoke-virtual {v2, p1, v0}, Lcom/mrsool/shopmenu/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lws/b0;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lws/b0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$e;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/mrsool/order/reorder/ReorderActivity;->e4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const-string p1, "choosePaymentTypeItem"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v1, p1

    .line 123
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lct/h;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$e;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2, v3, p1}, Lws/g0;->O(DI)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$e;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mrsool/order/reorder/ReorderActivity;->z4(Lcom/mrsool/order/reorder/ReorderActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
