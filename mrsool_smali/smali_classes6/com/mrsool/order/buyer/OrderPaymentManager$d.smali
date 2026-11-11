.class public final Lcom/mrsool/order/buyer/OrderPaymentManager$d;
.super Ljava/lang/Object;
.source "OrderPaymentManager.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/OrderPaymentManager;->Q(ILzs/z0;Lwq/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DefaultBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/order/buyer/OrderPaymentManager$d",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/DefaultBean;",
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

.field final synthetic b:Lwq/f0;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Lwq/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->b:Lwq/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
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
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

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
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "change_payment"

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DefaultBean;",
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
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

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
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/mrsool/bean/DefaultBean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v1, 0x12c

    .line 59
    .line 60
    if-ge p1, v1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->b:Lwq/f0;

    .line 63
    .line 64
    invoke-interface {p1}, Lwq/f0;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/mrsool/bean/DefaultBean;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v0, p2

    .line 96
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager$d;->a:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/mrsool/bean/DefaultBean;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v0, v2

    .line 126
    :cond_6
    :goto_1
    invoke-static {v1, v0}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "getDefaultError(...)"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const-string v1, "change_payment"

    .line 140
    .line 141
    invoke-static {p1, v0, p2, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method
