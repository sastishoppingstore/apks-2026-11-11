.class final Lls/h0$t$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BuyerOrderDetailViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/h0$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/mrsool/bean/googleservice/CourierRoute;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lcom/mrsool/bean/googleservice/CourierRoute;",
        "<anonymous>",
        "(La30/o0;)Lcom/mrsool/bean/googleservice/CourierRoute;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.order.buyer.BuyerOrderDetailViewModel$getRoutesForPairs$2$1$1"
    f = "BuyerOrderDetailViewModel.kt"
    l = {
        0x1e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lls/h0;

.field final synthetic G1:Lpz/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/s<",
            "Lcom/mrsool/utils/location/LatLng;",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Lls/h0;Lpz/s;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/h0;",
            "Lpz/s<",
            "Lcom/mrsool/utils/location/LatLng;",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;",
            "Luz/f<",
            "-",
            "Lls/h0$t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lls/h0$t$a;->F1:Lls/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lls/h0$t$a;->G1:Lpz/s;

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
    new-instance p1, Lls/h0$t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lls/h0$t$a;->F1:Lls/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lls/h0$t$a;->G1:Lpz/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lls/h0$t$a;-><init>(Lls/h0;Lpz/s;Luz/f;)V

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
            "Lcom/mrsool/bean/googleservice/CourierRoute;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lls/h0$t$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lls/h0$t$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lls/h0$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lls/h0$t$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lls/h0$t$a;->b:I

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
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lls/h0$t$a;->F1:Lls/h0;

    .line 28
    .line 29
    iget-object v1, p0, Lls/h0$t$a;->G1:Lpz/s;

    .line 30
    .line 31
    invoke-virtual {v1}, Lpz/s;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mrsool/utils/location/LatLng;

    .line 36
    .line 37
    iget-object v3, p0, Lls/h0$t$a;->G1:Lpz/s;

    .line 38
    .line 39
    invoke-virtual {v3}, Lpz/s;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mrsool/utils/location/LatLng;

    .line 44
    .line 45
    iput v2, p0, Lls/h0$t$a;->b:I

    .line 46
    .line 47
    invoke-static {p1, v1, v3, p0}, Lls/h0;->h(Lls/h0;Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;Luz/f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    return-object p1
.end method
