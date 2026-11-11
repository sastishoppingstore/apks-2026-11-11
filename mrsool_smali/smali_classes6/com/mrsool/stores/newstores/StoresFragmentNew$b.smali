.class final Lcom/mrsool/stores/newstores/StoresFragmentNew$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StoresFragmentNew.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/StoresFragmentNew;->c3(Lbo/z5$g;)V
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
    c = "com.mrsool.stores.newstores.StoresFragmentNew$bindHomeInfoBanner$1"
    f = "StoresFragmentNew.kt"
    l = {
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lbo/z5$g;

.field final synthetic G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

.field b:I


# direct methods
.method constructor <init>(Lbo/z5$g;Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/z5$g;",
            "Lcom/mrsool/stores/newstores/StoresFragmentNew;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/stores/newstores/StoresFragmentNew$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->F1:Lbo/z5$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

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
    new-instance p1, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->F1:Lbo/z5$g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;-><init>(Lbo/z5$g;Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->b:I

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
    sget-object p1, Lcom/mrsool/bean/HomeBannerData;->Companion:Lcom/mrsool/bean/HomeBannerData$Companion;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->F1:Lbo/z5$g;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbo/z5$g;->c()Lbo/z5$m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbo/z5$m;->a()Lbo/z5$j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbo/z5$j;->d()Lbo/z5$l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/mrsool/bean/HomeBannerData$Companion;->fromInformationSection(Lbo/z5$l;Luz/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/mrsool/bean/HomeBannerData;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;->G1:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->T2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lvu/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lvu/k0;->g(Lcom/mrsool/bean/HomeBannerData;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 66
    .line 67
    return-object p1
.end method
