.class final Lws/g0$z$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ReorderViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mrsool.order.reorder.ReorderViewModel$placeOrderToMBO$1$1"
    f = "ReorderViewModel.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Lpz/u<",
            "Lcom/mrsool/bean/PostOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic H1:Lws/g0;

.field final synthetic I1:Lcom/mrsool/shopmenu/bean/BusinessIdBean;

.field final synthetic J1:Loq/a0;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Lws/g0;Lcom/mrsool/shopmenu/bean/BusinessIdBean;Loq/a0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "Lpz/u<",
            "Lcom/mrsool/bean/PostOrder;",
            ">;>;",
            "Lws/g0;",
            "Lcom/mrsool/shopmenu/bean/BusinessIdBean;",
            "Loq/a0;",
            "Luz/f<",
            "-",
            "Lws/g0$z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$z$a;->G1:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$z$a;->H1:Lws/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lws/g0$z$a;->I1:Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 6
    .line 7
    iput-object p4, p0, Lws/g0$z$a;->J1:Loq/a0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
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
    new-instance p1, Lws/g0$z$a;

    .line 2
    .line 3
    iget-object v1, p0, Lws/g0$z$a;->G1:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lws/g0$z$a;->H1:Lws/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lws/g0$z$a;->I1:Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 8
    .line 9
    iget-object v4, p0, Lws/g0$z$a;->J1:Loq/a0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lws/g0$z$a;-><init>(Lkotlin/jvm/internal/o0;Lws/g0;Lcom/mrsool/shopmenu/bean/BusinessIdBean;Loq/a0;Luz/f;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lws/g0$z$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lws/g0$z$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lws/g0$z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lws/g0$z$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lws/g0$z$a;->F1:I

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
    iget-object v0, p0, Lws/g0$z$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/o0;

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lpz/u;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpz/u;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lws/g0$z$a;->G1:Lkotlin/jvm/internal/o0;

    .line 38
    .line 39
    iget-object v1, p0, Lws/g0$z$a;->H1:Lws/g0;

    .line 40
    .line 41
    iget-object v3, p0, Lws/g0$z$a;->I1:Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 42
    .line 43
    iget-object v4, p0, Lws/g0$z$a;->J1:Loq/a0;

    .line 44
    .line 45
    iput-object p1, p0, Lws/g0$z$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lws/g0$z$a;->F1:I

    .line 48
    .line 49
    invoke-static {v1, v3, v4, p0}, Lws/g0;->h(Lws/g0;Lcom/mrsool/shopmenu/bean/BusinessIdBean;Loq/a0;Luz/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 61
    .line 62
    return-object p1
.end method
