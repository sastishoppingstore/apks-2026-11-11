.class public Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;
.super Ljava/lang/Object;
.source "SheetWebViewPresenter.java"


# instance fields
.field private final injector:Lio/intercom/android/sdk/Injector;

.field private final jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

.field private final listener:Lio/intercom/android/sdk/sheets/SheetListener;

.field private final sheetUrl:Ljava/lang/String;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;Lio/intercom/android/sdk/sheets/SheetListener;Lio/intercom/android/sdk/Injector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->sheetUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->injector:Lio/intercom/android/sdk/Injector;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public loadBundle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->reset()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "intercom_data="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "UTF-8"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->sheetUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public setUpWebView()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const-string v2, "IntercomMobileWebView"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    .line 35
    .line 36
    iget-object v4, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    .line 37
    .line 38
    iget-object v1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->injector:Lio/intercom/android/sdk/Injector;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->injector:Lio/intercom/android/sdk/Injector;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->injector:Lio/intercom/android/sdk/Injector;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;-><init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/sheets/SheetListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    .line 63
    .line 64
    const-string v2, "AndroidHost"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    .line 70
    .line 71
    new-instance v1, Lio/intercom/android/sdk/sheets/SheetWebViewClient;

    .line 72
    .line 73
    iget-object v2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lio/intercom/android/sdk/sheets/SheetWebViewClient;-><init>(Lio/intercom/android/sdk/sheets/SheetListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
