.class public final Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$webViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->webViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$webViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "LW8/u;",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "url",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$webViewClient$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$webViewClient$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->access$getViewModel(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->checkUrlNotContainsThreeDs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$webViewClient$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->access$getViewModel(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->checkResponseIfExist(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity$webViewClient$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;->access$getViewModel(Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsActivity;)Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/payfort/fortpaymentsdk/presentation/threeds/ThreeDsViewModel;->validateErrorCode(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
