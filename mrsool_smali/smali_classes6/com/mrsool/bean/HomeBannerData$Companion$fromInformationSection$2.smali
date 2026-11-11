.class final Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeBannerData.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/bean/HomeBannerData$Companion;->fromInformationSection(Lbo/z5$l;Luz/f;)Ljava/lang/Object;
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
        "Lcom/mrsool/bean/HomeBannerData;",
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
        "Lcom/mrsool/bean/HomeBannerData;",
        "<anonymous>",
        "(La30/o0;)Lcom/mrsool/bean/HomeBannerData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.bean.HomeBannerData$Companion$fromInformationSection$2"
    f = "HomeBannerData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $infoSection:Lbo/z5$l;

.field label:I


# direct methods
.method constructor <init>(Lbo/z5$l;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/z5$l;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->$infoSection:Lbo/z5$l;

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
    new-instance p1, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->$infoSection:Lbo/z5$l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;-><init>(Lbo/z5$l;Luz/f;)V

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
            "Lcom/mrsool/bean/HomeBannerData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/mrsool/bean/HomeBannerData;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->$infoSection:Lbo/z5$l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbo/z5$l;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->$infoSection:Lbo/z5$l;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbo/z5$l;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->$infoSection:Lbo/z5$l;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lbo/z5$l;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v4, v1

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->$infoSection:Lbo/z5$l;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lbo/z5$l;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v5, v1

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/mrsool/bean/HomeBannerData$Companion$fromInformationSection$2;->$infoSection:Lbo/z5$l;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lbo/z5$l;->c()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v6, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_4
    move-object v1, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/bean/HomeBannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
