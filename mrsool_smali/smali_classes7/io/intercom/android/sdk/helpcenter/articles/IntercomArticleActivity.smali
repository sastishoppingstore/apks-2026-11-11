.class public final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;
.super Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;
.source "IntercomArticleActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;",
        "Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "setCookies",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;",
        "arguments$delegate",
        "Lpz/m;",
        "getArguments",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;",
        "arguments",
        "Lx0/s1;",
        "scrollBy",
        "Lx0/s1;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "viewModel",
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
.field private final arguments$delegate:Lpz/m;

.field private final scrollBy:Lx0/s1;

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
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$arguments$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$arguments$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->arguments$delegate:Lpz/m;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lx0/i3;->a(I)Lx0/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->scrollBy:Lx0/s1;

    .line 21
    .line 22
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$viewModel$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$viewModel$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->viewModel$delegate:Lpz/m;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getArguments(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getScrollBy$p(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lx0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->scrollBy:Lx0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCookies(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->setCookies()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->arguments$delegate:Lpz/m;

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

.method private final getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->viewModel$delegate:Lpz/m;

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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x63d1e52d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, v0}, Lc/e;->b(Landroidx/activity/j;Lx0/r;Lc00/p;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
