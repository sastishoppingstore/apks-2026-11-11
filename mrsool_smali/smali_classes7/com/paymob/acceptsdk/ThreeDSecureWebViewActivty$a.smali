.class Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty$a;
.super Landroid/webkit/WebViewClient;
.source "ThreeDSecureWebViewActivty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty;


# direct methods
.method constructor <init>(Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty$a;->a:Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p1, "https://accept.paymobsolutions.com/api/acceptance/post_pay"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "raw_pay_response"

    .line 15
    .line 16
    invoke-static {p2}, Lcom/paymob/acceptsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty$a;->a:Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    iget-object p1, p0, Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty$a;->a:Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
