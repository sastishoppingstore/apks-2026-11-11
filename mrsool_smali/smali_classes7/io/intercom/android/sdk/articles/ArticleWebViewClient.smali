.class public Lio/intercom/android/sdk/articles/ArticleWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ArticleWebViewClient.java"


# instance fields
.field private final articleUrl:Ljava/lang/String;

.field private final articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

.field private final helpCenterUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isArticleNotFound:Z

.field private isLoadError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/articles/ArticleWebViewListener;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/articles/ArticleWebViewListener;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    .line 10
    .line 11
    iput-object p3, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->helpCenterUrls:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/articles/ArticleWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->lambda$scrollToAnchorIfNeeded$0(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDensityIndependentPixels(ILandroid/content/Context;)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private synthetic lambda$scrollToAnchorIfNeeded$0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->getDensityIndependentPixels(ILandroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    iget-object p2, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->scrollArticleViewTo(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private scrollToAnchorIfNeeded(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "document.getElementById(\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\').offsetTop"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lqy/a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lqy/a;-><init>(Lio/intercom/android/sdk/articles/ArticleWebViewClient;Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->scrollToAnchorIfNeeded(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleFinishedLoading()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleStartedLoading()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleLoadingError()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p2, 0x194

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x191

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    .line 24
    .line 25
    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->articleNotFound()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->helpCenterUrls:Ljava/util/Set;

    invoke-static {p2, v1}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->isHelpCenterArticleUrl(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    const-string v3, "article"

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->extractIdFromLastSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->helpCenterUrls:Ljava/util/Set;

    invoke-static {p2, v1}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->isHelpCenterCollectionUrl(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->extractIdFromLastSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openCollection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
