.class public final Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;
.super Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\"\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;",
        "Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;",
        "<init>",
        "()V",
        "LW8/u;",
        "observeValues",
        "Landroid/webkit/WebViewClient;",
        "webViewClient",
        "()Landroid/webkit/WebViewClient;",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "sdkResponse",
        "setResultSuccess",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V",
        "setResultError",
        "",
        "getSdkToken",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onBackPressed",
        "Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;",
        "viewModel$delegate",
        "LW8/d;",
        "getViewModel",
        "()Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;",
        "viewModel",
        "Landroid/webkit/WebView;",
        "mWebView",
        "Landroid/webkit/WebView;",
        "url$delegate",
        "getUrl",
        "url",
        "Companion",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$Companion;

.field public static final KEY_FAILURE:Ljava/lang/String; = "FAILURE"

.field public static final KEY_SUCCESS:Ljava/lang/String; = "SUCCESS"

.field public static final URL:Ljava/lang/String; = "URL"


# instance fields
.field private mWebView:Landroid/webkit/WebView;

.field private final url$delegate:LW8/d;

.field private final viewModel$delegate:LW8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->Companion:Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;-><init>()V

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$viewModel$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)V

    new-instance v1, LR/c;

    const-class v2, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/o;)V

    new-instance v4, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$special$$inlined$viewModels$default$3;-><init>(Lj9/a;Landroidx/activity/o;)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->viewModel$delegate:LW8/d;

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$url$2;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$url$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)V

    new-instance v1, LW8/j;

    invoke-direct {v1, v0}, LW8/j;-><init>(Lj9/a;)V

    iput-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->url$delegate:LW8/d;

    return-void
.end method

.method public static final synthetic access$getMWebView$p(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setResultError(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->setResultError()V

    return-void
.end method

.method public static final synthetic access$setResultSuccess(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->setResultSuccess(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    return-void
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->url$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->viewModel$delegate:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    return-object v0
.end method

.method private final observeValues()V
    .locals 3

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->getErrorHappened()Landroidx/lifecycle/G;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$observeValues$1;

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$observeValues$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)V

    new-instance v2, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lj9/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->getShowWebView()Landroidx/lifecycle/G;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$observeValues$2;

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$observeValues$2;-><init>(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)V

    new-instance v2, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lj9/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->getResult()Landroidx/lifecycle/G;

    move-result-object v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$observeValues$3;

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$observeValues$3;-><init>(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)V

    new-instance v2, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lj9/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/G;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method private final setResultError()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->Companion:Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;->getTHREEDS_INTENT_FILTER$fortpayment_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setResultSuccess(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->Companion:Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler$Companion;->getTHREEDS_INTENT_FILTER$fortpayment_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final webViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$webViewClient$1;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$webViewClient$1;-><init>(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)V

    return-object v0
.end method


# virtual methods
.method public final getSdkToken()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sdk_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/payfort/fortpaymentsdk/R$layout;->webview:I

    invoke-virtual {p0, p1}, Li/i;->setContentView(I)V

    sget p1, Lcom/payfort/fortpaymentsdk/R$id;->webView:I

    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.webView)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->mWebView:Landroid/webkit/WebView;

    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/WebViewUtils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/WebViewUtils;

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/utils/WebViewUtils;->setupWebView(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    const-string v1, "mWebView"

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->webViewClient()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->getViewModel()Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->getSdkToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->setSdkToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->observeValues()V

    return-void

    :cond_0
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Li/i;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
