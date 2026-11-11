.class final Lvu/k0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ServiceabilityInfoBannerItem.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/k0;->g(Lcom/mrsool/bean/HomeBannerData;)V
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
    c = "com.mrsool.stores.newstores.ServiceabilityInfoBannerItem$bind$1"
    f = "ServiceabilityInfoBannerItem.kt"
    l = {
        0x1b,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/bean/HomeBannerData;

.field final synthetic G1:Lvu/k0;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/bean/HomeBannerData;Lvu/k0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/HomeBannerData;",
            "Lvu/k0;",
            "Luz/f<",
            "-",
            "Lvu/k0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu/k0$b;->F1:Lcom/mrsool/bean/HomeBannerData;

    .line 2
    .line 3
    iput-object p2, p0, Lvu/k0$b;->G1:Lvu/k0;

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
    new-instance p1, Lvu/k0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lvu/k0$b;->F1:Lcom/mrsool/bean/HomeBannerData;

    .line 4
    .line 5
    iget-object v1, p0, Lvu/k0$b;->G1:Lvu/k0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvu/k0$b;-><init>(Lcom/mrsool/bean/HomeBannerData;Lvu/k0;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lvu/k0$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lvu/k0$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lvu/k0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lvu/k0$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lvu/k0$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvu/k0$b;->F1:Lcom/mrsool/bean/HomeBannerData;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeBannerData;->getShouldShowBanner()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lvu/k0$b;->G1:Lvu/k0;

    .line 43
    .line 44
    iget-object v1, p0, Lvu/k0$b;->F1:Lcom/mrsool/bean/HomeBannerData;

    .line 45
    .line 46
    iput v3, p0, Lvu/k0$b;->b:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lvu/k0;->f(Lvu/k0;Lcom/mrsool/bean/HomeBannerData;Luz/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object p1, p0, Lvu/k0$b;->G1:Lvu/k0;

    .line 56
    .line 57
    iput v2, p0, Lvu/k0$b;->b:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lvu/k0;->c(Lvu/k0;Luz/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 67
    .line 68
    :cond_5
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 69
    .line 70
    return-object p1
.end method
