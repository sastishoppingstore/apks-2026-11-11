.class Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$b;
.super Landroid/webkit/WebViewClient;
.source "ThreeDSWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->Z0()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$b;->a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$b;->a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$b;->a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;

    invoke-static {p4}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->c1(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error received. Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " description: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppwa/mobile/connect/provider/d;->f()Lcom/oppwa/mobile/connect/provider/a$b;

    move-result-object p3

    invoke-static {p1, p4, p2, p3}, Ldx/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$b;->a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/d;->h()Lcom/oppwa/mobile/connect/provider/a$a;

    move-result-object p2

    invoke-static {p1, p2}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$b;->a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$b;->a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;

    invoke-static {p2}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->c1(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error received. Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lyw/k;->a(Landroid/webkit/WebResourceError;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lyw/l;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/provider/d;->f()Lcom/oppwa/mobile/connect/provider/a$b;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Ldx/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 6
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$b;->a:Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/provider/d;->h()Lcom/oppwa/mobile/connect/provider/a$a;

    move-result-object p2

    invoke-static {p1, p2}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    return-void
.end method
