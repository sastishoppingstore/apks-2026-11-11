.class final Lvu/k0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ServiceabilityInfoBannerItem.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/k0;->k(Lcom/mrsool/bean/HomeBannerData;Luz/f;)Ljava/lang/Object;
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
        "Lvq/e5;",
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
        "Lvq/e5;",
        "<anonymous>",
        "(La30/o0;)Lvq/e5;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.stores.newstores.ServiceabilityInfoBannerItem$showBanner$2"
    f = "ServiceabilityInfoBannerItem.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Lvu/k0;

.field final synthetic H1:Lcom/mrsool/bean/HomeBannerData;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lvu/k0;Lcom/mrsool/bean/HomeBannerData;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/k0;",
            "Lcom/mrsool/bean/HomeBannerData;",
            "Luz/f<",
            "-",
            "Lvu/k0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu/k0$f;->G1:Lvu/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lvu/k0$f;->H1:Lcom/mrsool/bean/HomeBannerData;

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
    new-instance p1, Lvu/k0$f;

    .line 2
    .line 3
    iget-object v0, p0, Lvu/k0$f;->G1:Lvu/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lvu/k0$f;->H1:Lcom/mrsool/bean/HomeBannerData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvu/k0$f;-><init>(Lvu/k0;Lcom/mrsool/bean/HomeBannerData;Luz/f;)V

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
            "Lvq/e5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu/k0$f;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lvu/k0$f;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lvu/k0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lvu/k0$f;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lvu/k0$f;->F1:I

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
    iget-object v0, p0, Lvu/k0$f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvq/e5;

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvu/k0$f;->G1:Lvu/k0;

    .line 32
    .line 33
    invoke-static {p1}, Lvu/k0;->a(Lvu/k0;)Lvq/e5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lvu/k0$f;->H1:Lcom/mrsool/bean/HomeBannerData;

    .line 38
    .line 39
    iget-object v3, p0, Lvu/k0$f;->G1:Lvu/k0;

    .line 40
    .line 41
    iget-object v4, p1, Lvq/e5;->b:Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    const-string v5, "cvHomeInfoBanner"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ldw/g;->c0(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Lvq/e5;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mrsool/bean/HomeBannerData;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mrsool/bean/HomeBannerData;->getTextColor()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v6}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lvq/e5;->b:Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mrsool/bean/HomeBannerData;->getBgColor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Ldw/g;->R(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mrsool/bean/HomeBannerData;->getIcon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object p1, p0, Lvu/k0$f;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lvu/k0$f;->F1:I

    .line 89
    .line 90
    invoke-static {v3, v1, p0}, Lvu/k0;->d(Lvu/k0;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    move-object v0, p1

    .line 98
    :goto_0
    return-object v0
.end method
