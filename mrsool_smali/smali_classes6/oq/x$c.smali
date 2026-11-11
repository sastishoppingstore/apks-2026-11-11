.class final Loq/x$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreateOrderViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/x;->q(Lcom/mrsool/bean/OrderPaymentFlowRequest;)V
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
    c = "com.mrsool.createorder.CreateOrderViewModel$callOrderPaymentFlow$1"
    f = "CreateOrderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Loq/x;

.field final synthetic G1:Lcom/mrsool/bean/OrderPaymentFlowRequest;

.field b:I


# direct methods
.method constructor <init>(Loq/x;Lcom/mrsool/bean/OrderPaymentFlowRequest;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/x;",
            "Lcom/mrsool/bean/OrderPaymentFlowRequest;",
            "Luz/f<",
            "-",
            "Loq/x$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loq/x$c;->F1:Loq/x;

    .line 2
    .line 3
    iput-object p2, p0, Loq/x$c;->G1:Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Loq/x;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loq/x$c;->j(Loq/x;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Loq/x;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p0
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
    new-instance p1, Loq/x$c;

    .line 2
    .line 3
    iget-object v0, p0, Loq/x$c;->F1:Loq/x;

    .line 4
    .line 5
    iget-object v1, p0, Loq/x$c;->G1:Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Loq/x$c;-><init>(Loq/x;Lcom/mrsool/bean/OrderPaymentFlowRequest;Luz/f;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Loq/x$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Loq/x$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Loq/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Loq/x$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loq/x$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loq/x$c;->F1:Loq/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Loq/x;->A()Loq/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Loq/x$c;->G1:Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Loq/u1;->d(Lcom/mrsool/bean/OrderPaymentFlowRequest;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Loq/x$c;->F1:Loq/x;

    .line 24
    .line 25
    new-instance v1, Loq/y;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Loq/y;-><init>(Loq/x;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loq/x$h;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Loq/x$h;-><init>(Lc00/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
