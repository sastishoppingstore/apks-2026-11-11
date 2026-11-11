.class public final Lcom/mrsool/bookme/ui/BookMeWebViewFragment$c;
.super Landroidx/activity/i0;
.source "BookMeWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/bookme/ui/BookMeWebViewFragment$c",
        "Landroidx/activity/i0;",
        "Lpz/j0;",
        "handleOnBackPressed",
        "()V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$c;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/i0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Lcom/mrsool/bookme/ui/BookMeWebViewFragment$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$c;->e(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Lcom/mrsool/bookme/ui/BookMeWebViewFragment$c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Lcom/mrsool/bookme/ui/BookMeWebViewFragment$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goBack result: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "true"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->q1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)Lvq/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lvq/y1;->g:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->q1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)Lvq/y1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lvq/y1;->g:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroidx/activity/i0;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$c;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->q1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)Lvq/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/y1;->g:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$c;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 10
    .line 11
    new-instance v2, Lep/n;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, Lep/n;-><init>(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Lcom/mrsool/bookme/ui/BookMeWebViewFragment$c;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "(function() {\n    try {\n        if (window.goBack && typeof window.goBack === \'function\') {\n            window.goBack();\n            return true;\n        }\n        return false;\n    } catch (e) {\n        console.error(\'Error calling goBack:\', e);\n        return false;\n    }\n})();"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
