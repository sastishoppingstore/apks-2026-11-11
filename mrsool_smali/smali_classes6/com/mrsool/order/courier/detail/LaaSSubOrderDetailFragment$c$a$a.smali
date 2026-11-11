.class final Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LaaSSubOrderDetailFragment.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mrsool.order.courier.detail.LaaSSubOrderDetailFragment$configObservers$1$1$1"
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
            "Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

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
    new-instance v0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;-><init>(Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La30/o0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;->n1(Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;)Lqs/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lqs/z0;->E()Ld30/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a$b;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a$b;-><init>(Ld30/i;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v3}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$a$a;-><init>(Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;Luz/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
