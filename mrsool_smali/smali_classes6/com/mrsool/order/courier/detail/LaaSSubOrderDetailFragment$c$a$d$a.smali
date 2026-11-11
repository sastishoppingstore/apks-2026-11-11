.class final Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LaaSSubOrderDetailFragment.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.order.courier.detail.LaaSSubOrderDetailFragment$configObservers$1$1$4$2"
    f = "LaaSSubOrderDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Z

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
            "Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

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
    new-instance v0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;-><init>(Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;Luz/f;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;->F1:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;->invoke(ZLuz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLuz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;->F1:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment$c$a$d$a;->G1:Lcom/mrsool/order/courier/detail/LaaSSubOrderDetailFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    instance-of v0, p1, Lqs/s4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    check-cast p1, Lqs/s4;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lqs/s4;->R()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
