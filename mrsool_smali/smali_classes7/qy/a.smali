.class public final synthetic Lqy/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/articles/ArticleWebViewClient;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/articles/ArticleWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy/a;->a:Lio/intercom/android/sdk/articles/ArticleWebViewClient;

    .line 5
    .line 6
    iput-object p2, p0, Lqy/a;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy/a;->a:Lio/intercom/android/sdk/articles/ArticleWebViewClient;

    .line 2
    .line 3
    iget-object v1, p0, Lqy/a;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->a(Lio/intercom/android/sdk/articles/ArticleWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
