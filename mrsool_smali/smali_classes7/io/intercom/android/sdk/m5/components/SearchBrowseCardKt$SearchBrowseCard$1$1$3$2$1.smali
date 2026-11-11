.class final Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;
.super Lkotlin/jvm/internal/v;
.source "SearchBrowseCard.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->invoke(Lb0/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

.field final synthetic $metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;->$it:Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;->$it:Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedArticleSuggestion(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;->$context:Landroid/content/Context;

    .line 4
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;

    .line 5
    new-instance v9, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    .line 6
    iget-object v2, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;->$it:Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 7
    const-string v4, "search_browse_card"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 8
    invoke-virtual {v1, v0, v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
