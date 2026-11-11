.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;
.super Landroidx/fragment/app/Fragment;
.source "ArticleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "requestData",
        "subscribeToStates",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;",
        "error",
        "renderErrors",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;",
        "content",
        "renderContent",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V",
        "setCookies",
        "initViews",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;",
        "_binding",
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;",
        "arguments$delegate",
        "Lpz/m;",
        "getArguments",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;",
        "arguments",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "viewModel",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;",
        "binding",
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
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

.field private final arguments$delegate:Lpz/m;

.field private final viewModel$delegate:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_help_center_article:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$arguments$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$arguments$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->arguments$delegate:Lpz/m;

    .line 16
    .line 17
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->viewModel$delegate:Lpz/m;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Z0(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda$10$lambda$8(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getArguments(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda$10$lambda$7(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderContent$lambda$4$lambda$3(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda$10$lambda$9(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->arguments$delegate:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

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

.method private final getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->viewModel$delegate:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h1(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda$10$lambda$6(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderErrors$lambda$2$lambda$1$lambda$0(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initViews()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/helpcenter/articles/b;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    .line 36
    .line 37
    iget-object v4, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lio/intercom/android/sdk/api/Api;

    .line 69
    .line 70
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;->isFromSearchBrowse()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;-><init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    .line 83
    .line 84
    const-string v3, "AndroidHost"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionHappy:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    .line 92
    .line 93
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/c;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/helpcenter/articles/c;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    .line 102
    .line 103
    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionNeutral:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    .line 104
    .line 105
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/d;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/helpcenter/articles/d;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionSad:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    .line 116
    .line 117
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/e;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/helpcenter/articles/e;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final initViews$lambda$10$lambda$6(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final initViews$lambda$10$lambda$7(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->happyReactionTapped()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final initViews$lambda$10$lambda$8(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->neutralReactionTapped()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final initViews$lambda$10$lambda$9(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sadReactionTapped()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorViews:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const-string v5, "articleErrorViews"

    .line 11
    .line 12
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    .line 19
    .line 20
    invoke-virtual {v4}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getReactionComponentVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getReactionComponentVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactionsDivider:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getReactionComponentVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getWebViewStatus()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget v4, v5, v4

    .line 72
    .line 73
    const-string v5, "articleContents"

    .line 74
    .line 75
    const-string v6, "articleLoadingView"

    .line 76
    .line 77
    if-eq v4, v2, :cond_2

    .line 78
    .line 79
    if-eq v4, v1, :cond_1

    .line 80
    .line 81
    if-eq v4, v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object v0, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    .line 86
    .line 87
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    .line 102
    .line 103
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/f;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/helpcenter/articles/f;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "window.alexandriaArticleContentId"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    .line 115
    .line 116
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v4, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    .line 132
    .line 133
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    .line 148
    .line 149
    new-instance v5, Lio/intercom/android/sdk/articles/ArticleWebViewClient;

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lio/intercom/android/sdk/identity/AppConfig;

    .line 172
    .line 173
    invoke-virtual {v8}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrls()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v5, v6, v7, v8}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/articles/ArticleWebViewListener;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->setCookies()V

    .line 184
    .line 185
    .line 186
    const-string v4, "MobileClientDisplayType"

    .line 187
    .line 188
    const-string v5, "AndroidIntercomHeaderless"

    .line 189
    .line 190
    invoke-static {v4, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "MobileClient"

    .line 195
    .line 196
    const-string v6, "AndroidIntercomWebView"

    .line 197
    .line 198
    invoke-static {v5, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "MobileClientReactionsHidden"

    .line 203
    .line 204
    const-string v7, "true"

    .line 205
    .line 206
    invoke-static {v6, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-array v0, v0, [Lpz/s;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    aput-object v4, v0, v7

    .line 214
    .line 215
    aput-object v5, v0, v2

    .line 216
    .line 217
    aput-object v6, v0, v1

    .line 218
    .line 219
    invoke-static {v0}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-object v0, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 233
    .line 234
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getTeamHelpVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->setNeedsChatBubble(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->setTeamPresenceState(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getShouldScrollToBottom()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    iget-object v0, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    .line 270
    .line 271
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 272
    .line 273
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;

    .line 274
    .line 275
    invoke-direct {v1, v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;-><init>(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v0, v3, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    .line 282
    .line 283
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 284
    .line 285
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getTransitionState()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private static final renderContent$lambda$4$lambda$3(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv20/p;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentIdFetched(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    .line 6
    .line 7
    const-string v2, "articleLoadingView"

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
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v2, "articleContents"

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
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v2, "articleErrorTextView"

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
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getMessage()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleRetryButton:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getRetryButtonVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/helpcenter/articles/a;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getRetryButtonPrimaryColor()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonBackgroundColorVariant(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getRetryButtonPrimaryColor()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final renderErrors$lambda$2$lambda$1$lambda$0(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->requestData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final requestData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;->getArticleId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->fragmentLoaded(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setCookies()V
    .locals 5

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "intercom-session-"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getEncryptedUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getEncryptedUserId(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3d

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
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
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Luz/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lc00/p;)La30/b2;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->subscribeToStates()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->requestData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
