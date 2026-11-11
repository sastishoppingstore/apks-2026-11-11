.class public Lcom/mrsool/chat/AdvanceWebviewActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "AdvanceWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/AdvanceWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/AdvanceWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/mrsool/chat/AdvanceWebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity$c;->a:Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity$c;->a:Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/mrsool/chat/AdvanceWebviewActivity;->W2(Lcom/mrsool/chat/AdvanceWebviewActivity;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
