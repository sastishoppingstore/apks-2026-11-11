.class final Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BuyerOrderBonusView.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ldw/n<",
        "+",
        "Lcom/mrsool/bean/BonusDataBean;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldw/n;",
        "Lcom/mrsool/bean/BonusDataBean;",
        "bonusData",
        "Lpz/j0;",
        "<anonymous>",
        "(Ldw/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.order.buyer.bonus.BuyerOrderBonusView$observeViewModel$1$1"
    f = "BuyerOrderBonusView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;->G1:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

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
.method public final b(Ldw/n;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "Lcom/mrsool/bean/BonusDataBean;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
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
    new-instance v0, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;->G1:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;-><init>(Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldw/n;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;->b(Ldw/n;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldw/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ldw/o;->a(Ldw/n;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mrsool/bean/BonusDataBean;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$b$a;->G1:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getPreviousOrderBonus()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-double v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->setPreviousBonusAmount(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getPreviousOrderBonus()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v2, "checkout"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lls/g0;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->F(Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;Lcom/mrsool/bean/BonusDataBean;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
