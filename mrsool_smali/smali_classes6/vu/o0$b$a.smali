.class final Lvu/o0$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StoreDetailViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lbo/z5$g;",
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
        "Lbo/z5$g;",
        "<anonymous>",
        "(La30/o0;)Lbo/z5$g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.stores.newstores.StoreDetailViewModel$getHomePageData$1$homeDeferred$1"
    f = "StoreDetailViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lvu/o0;

.field b:I


# direct methods
.method constructor <init>(Lvu/o0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/o0;",
            "Luz/f<",
            "-",
            "Lvu/o0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu/o0$b$a;->F1:Lvu/o0;

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
    new-instance p1, Lvu/o0$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvu/o0$b$a;->F1:Lvu/o0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lvu/o0$b$a;-><init>(Lvu/o0;Luz/f;)V

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
            "Lbo/z5$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu/o0$b$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lvu/o0$b$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lvu/o0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lvu/o0$b$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lvu/o0$b$a;->b:I

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
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lbo/z5;

    .line 32
    .line 33
    sget-object v3, Lfa/f0;->a:Lfa/f0$b;

    .line 34
    .line 35
    iget-object v4, p0, Lvu/o0$b$a;->F1:Lvu/o0;

    .line 36
    .line 37
    invoke-static {v4}, Lvu/o0;->f(Lvu/o0;)Lqv/w3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v4, v4, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lvu/o0$b$a;->F1:Lvu/o0;

    .line 56
    .line 57
    invoke-static {v5}, Lvu/o0;->f(Lvu/o0;)Lqv/w3;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v5, v5, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v4, v3}, Lbo/z5;-><init>(Lfa/f0;Lfa/f0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lea/a;->n()Ld30/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v2, p0, Lvu/o0$b$a;->b:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Ld30/k;->C(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lfa/g;

    .line 96
    .line 97
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 98
    .line 99
    check-cast p1, Lbo/z5$g;

    .line 100
    .line 101
    return-object p1
.end method
