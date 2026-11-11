.class public final Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;
.super Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;
.source "IntercomArticleSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;,
        Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 82\u00020\u0001:\u000298B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0019\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0003R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;",
        "Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "subscribeToStates",
        "displayLoading",
        "",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "results",
        "displaySearchResults",
        "(Ljava/util/List;)V",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "teamPresenceState",
        "",
        "searchTerm",
        "displayNoResults",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Ljava/lang/String;)V",
        "displayNoResultsWithoutTeamHelp",
        "(Ljava/lang/String;)V",
        "displayError",
        "displayInitialState",
        "Landroid/widget/EditText;",
        "Ld30/r0;",
        "textChanged",
        "(Landroid/widget/EditText;)Ld30/r0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/SpannableString;",
        "getNoResultsMessage",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;",
        "_binding",
        "Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;",
        "adapter",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "viewModel$delegate",
        "Lpz/m;",
        "getViewModel",
        "()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "viewModel",
        "Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;",
        "args$delegate",
        "getArgs",
        "()Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;",
        "args",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;",
        "binding",
        "Companion",
        "ArticleSearchArgs",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

.field private static final IS_FROM_SEARCH_BROWSE:Ljava/lang/String; = "IS_SEARCH_BROWSE"


# instance fields
.field private _binding:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

.field private final adapter:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

.field private final args$delegate:Lpz/m;

.field private final viewModel$delegate:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 5
    .line 6
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;-><init>(Lc00/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->adapter:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 15
    .line 16
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$viewModel$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$viewModel$2;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->viewModel$delegate:Lpz/m;

    .line 26
    .line 27
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$args$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$args$2;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->args$delegate:Lpz/m;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$displayError(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displayError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayInitialState(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displayInitialState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayLoading(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displayLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayNoResults(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displayNoResults(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayNoResultsWithoutTeamHelp(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displayNoResultsWithoutTeamHelp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displaySearchResults(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displaySearchResults(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getArgs(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getArgs()Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getViewModel()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;->buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final displayError()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v2, "searchResultRecyclerView"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchLoading:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreen;

    .line 16
    .line 17
    const-string v2, "searchLoading"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchError:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v2, "searchError"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrorTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 36
    .line 37
    const-string v2, "searchErrorTeamHelp"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchError:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final displayInitialState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->clearSearch:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const-string v2, "clearSearch"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchLoading:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreen;

    .line 16
    .line 17
    const-string v2, "searchLoading"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrors:Landroidx/constraintlayout/widget/Group;

    .line 26
    .line 27
    const-string v2, "searchErrors"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v1, "searchResultRecyclerView"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->adapter:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->clearData()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final displayLoading()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v2, "searchResultRecyclerView"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrors:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    const-string v2, "searchErrors"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrorTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 26
    .line 27
    const-string v2, "searchErrorTeamHelp"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchLoading:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreen;

    .line 36
    .line 37
    const-string v1, "searchLoading"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final displayNoResults(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v2, "searchResultRecyclerView"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchLoading:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreen;

    .line 16
    .line 17
    const-string v2, "searchLoading"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrorTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->setTeamPresenceState(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrorTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 31
    .line 32
    const-string v1, "searchErrorTeamHelp"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrors:Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    const-string v1, "searchErrors"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchError:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getNoResultsMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final displayNoResultsWithoutTeamHelp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v2, "searchResultRecyclerView"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchLoading:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreen;

    .line 16
    .line 17
    const-string v2, "searchLoading"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrorTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 26
    .line 27
    const-string v2, "searchErrorTeamHelp"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrors:Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    const-string v2, "searchErrors"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchError:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {p0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getNoResultsMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final displaySearchResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v2, "searchResultRecyclerView"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrors:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    const-string v2, "searchErrors"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchLoading:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterLoadingScreen;

    .line 26
    .line 27
    const-string v1, "searchLoading"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->adapter:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->updateResults(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic e2(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->onCreate$lambda$3$lambda$1(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->onCreate$lambda$3$lambda$0(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->onCreate$lambda$3$lambda$2(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getArgs()Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->args$delegate:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->_binding:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final getNoResultsMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_no_results_for_searchterm:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "searchTerm"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, v0

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v2 .. v7}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, p1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->viewModel$delegate:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onCreate$lambda$3$lambda$0(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreate$lambda$3$lambda$1(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ld30/k;->J(Ljava/lang/Object;)Ld30/i;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static final onCreate$lambda$3$lambda$2(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final subscribeToStates()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Luz/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lc00/p;)La30/b2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final textChanged(Landroid/widget/EditText;)Ld30/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")",
            "Ld30/r0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$textChanged$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$textChanged$1;-><init>(Ld30/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/intercom/android/sdk/R$anim;->intercom_donothing:I

    .line 5
    .line 6
    sget v1, Lio/intercom/android/sdk/R$anim;->intercom_fade_out:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->_binding:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 13
    .line 14
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/helpcenter/search/a;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    .line 40
    .line 41
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/b;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/b;-><init>(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$onCreate$1$3;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$onCreate$1$3;-><init>(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getViewModel()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    .line 69
    .line 70
    const-string v2, "searchBar"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->textChanged(Landroid/widget/EditText;)Ld30/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->searchForArticles(Ld30/i;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->clearSearch:Landroid/widget/ImageButton;

    .line 83
    .line 84
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/c;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/c;-><init>(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->adapter:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->subscribeToStates()V

    .line 129
    .line 130
    .line 131
    sget p1, Lio/intercom/android/sdk/R$anim;->intercom_fade_in:I

    .line 132
    .line 133
    sget v0, Lio/intercom/android/sdk/R$anim;->intercom_donothing:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
