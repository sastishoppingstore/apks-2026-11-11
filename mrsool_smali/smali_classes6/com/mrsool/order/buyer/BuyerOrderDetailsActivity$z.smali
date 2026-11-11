.class final Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BuyerOrderDetailsActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->o9()V
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
    c = "com.mrsool.order.buyer.BuyerOrderDetailsActivity$showHideReorderButton$1"
    f = "BuyerOrderDetailsActivity.kt"
    l = {
        0x472
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Z

.field G1:I

.field final synthetic H1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->H1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
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
    new-instance p1, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->H1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;-><init>(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;Luz/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->G1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->F1:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lls/h0;

    .line 17
    .line 18
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->H1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->h7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lls/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->H1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->m7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v3, Lcom/mrsool/bean/ReorderAvailability;->Companion:Lcom/mrsool/bean/ReorderAvailability$Companion;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->H1:Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;->d7(Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity;)Lbo/e2$q;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const-string v4, "orderDetail"

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v5

    .line 62
    :cond_2
    invoke-virtual {v4}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lbo/e2$x;->b()Lbo/e2$k0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lbo/e2$k0;->a()Lbo/e2$m0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lbo/e2$m0;->m()Lbo/e2$a1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    iput-object v1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->F1:Z

    .line 85
    .line 86
    iput v2, p0, Lcom/mrsool/order/buyer/BuyerOrderDetailsActivity$z;->G1:I

    .line 87
    .line 88
    invoke-virtual {v3, v5, p0}, Lcom/mrsool/bean/ReorderAvailability$Companion;->fromReOrderAvailability(Lbo/e2$a1;Luz/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move v0, p1

    .line 96
    move-object p1, v2

    .line 97
    :goto_0
    check-cast p1, Lcom/mrsool/bean/ReorderAvailability;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, Lls/h0;->C(ZLcom/mrsool/bean/ReorderAvailability;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 103
    .line 104
    return-object p1
.end method
