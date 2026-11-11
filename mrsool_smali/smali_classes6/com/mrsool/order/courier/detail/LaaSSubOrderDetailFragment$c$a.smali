.class final Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LaaSSubOrderDetailFragment.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mrsool.order.courier.detail.LaaSSubOrderDetailFragment$configObservers$1$1"
    f = "LaaSSubOrderDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

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
    new-instance v0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;-><init>(Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La30/o0;

    .line 14
    .line 15
    new-instance v3, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v0, v6}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;-><init>(Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;Luz/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$b;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 34
    .line 35
    invoke-direct {v3, v0, v6}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$b;-><init>(Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;Luz/f;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$c;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 45
    .line 46
    invoke-direct {v3, v0, v6}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$c;-><init>(Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;Luz/f;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 56
    .line 57
    invoke-direct {v3, v0, v6}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d;-><init>(Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;Luz/f;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
