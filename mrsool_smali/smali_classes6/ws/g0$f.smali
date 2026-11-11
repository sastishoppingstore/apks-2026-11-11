.class public final Lws/g0$f;
.super Ljava/lang/Object;
.source "ReorderViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->I(ZLuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CheckDiscountBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ws/g0$f",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/CheckDiscountBean;",
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
.field final synthetic a:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lpz/u<",
            "+",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lws/g0;


# direct methods
.method constructor <init>(La30/n;Lws/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/n<",
            "-",
            "Lpz/u<",
            "+",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;>;",
            "Lws/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$f;->a:La30/n;

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$f;->b:Lws/g0;

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
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
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lws/g0$f;->b:Lws/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getAmplitudeOrderType()Lsv/n2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lsv/c4;->J1:Lsv/c4;

    .line 30
    .line 31
    iget-object p2, p0, Lws/g0$f;->b:Lws/g0;

    .line 32
    .line 33
    invoke-static {p2}, Lws/g0;->q(Lws/g0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 38
    .line 39
    iget-object p2, p0, Lws/g0$f;->b:Lws/g0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    move-object v10, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    const-string p2, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    const-string v3, "reorder"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v9, "check_discount_options"

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lws/g0$f;->a:La30/n;

    .line 72
    .line 73
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v1, p0, Lws/g0$f;->b:Lws/g0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lws/g0;->h0()Lqv/w3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f130a7e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lws/g0$f$a;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lws/g0$f$a;-><init>(Lretrofit2/d;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0, v1}, La30/n;->c0(Ljava/lang/Object;Lc00/q;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
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
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lws/g0$f$b;

    .line 12
    .line 13
    iget-object v1, p0, Lws/g0$f;->a:La30/n;

    .line 14
    .line 15
    iget-object v2, p0, Lws/g0$f;->b:Lws/g0;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, v2, p1}, Lws/g0$f$b;-><init>(Lretrofit2/g0;La30/n;Lws/g0;Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
