.class public final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;
.super Ljava/lang/Object;
.source "IntercomArticleActivity.kt"

# interfaces
.implements Lio/intercom/android/sdk/articles/ArticleWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1",
        "Lio/intercom/android/sdk/articles/ArticleWebViewListener;",
        "Lpz/j0;",
        "onArticleStartedLoading",
        "()V",
        "onArticleFinishedLoading",
        "onArticleLoadingError",
        "articleNotFound",
        "",
        "y",
        "scrollArticleViewTo",
        "(I)V",
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


# instance fields
.field final synthetic $this_apply:Landroid/webkit/WebView;

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;->$this_apply:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;->onArticleFinishedLoading$lambda$0(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onArticleFinishedLoading$lambda$0(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

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


# virtual methods
.method public articleNotFound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleNotFound()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onArticleFinishedLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->onArticleFinishedLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;->$this_apply:Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 13
    .line 14
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/intercom/android/sdk/helpcenter/articles/h;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "window.alexandriaArticleContentId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onArticleLoadingError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->onArticleLoadingError()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onArticleStartedLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->onArticleStartedLoading()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scrollArticleViewTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->scrollArticleViewTo(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
