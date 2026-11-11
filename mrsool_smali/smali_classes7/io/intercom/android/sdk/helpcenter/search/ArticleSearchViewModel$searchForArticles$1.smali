.class final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ArticleSearchViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->searchForArticles(Ld30/i;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.helpcenter.search.ArticleSearchViewModel$searchForArticles$1"
    f = "ArticleSearchViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $textChanged:Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method constructor <init>(Ld30/i;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/i<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->$textChanged:Ld30/i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

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
    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->$textChanged:Ld30/i;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;-><init>(Ld30/i;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->label:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->$textChanged:Ld30/i;

    .line 28
    .line 29
    const-wide/16 v3, 0x190

    .line 30
    .line 31
    invoke-static {p1, v3, v4}, Ld30/k;->p(Ld30/i;J)Ld30/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$1;

    .line 36
    .line 37
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Luz/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;

    .line 48
    .line 49
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1$2;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$searchForArticles$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 64
    .line 65
    return-object p1
.end method
