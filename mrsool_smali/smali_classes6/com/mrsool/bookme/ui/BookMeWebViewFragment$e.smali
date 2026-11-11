.class public final Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;
.super Landroid/webkit/WebViewClient;
.source "BookMeWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/mrsool/bookme/ui/BookMeWebViewFragment$e",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lpz/j0;",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p2, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->s1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->G1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->D1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->u1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->s1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->G1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "Webview load error: "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " (URL: "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ")"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "BookMeWebViewFragment"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lqv/v1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->s1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->G1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->D1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->q1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)Lvq/y1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lvq/y1;->g:Landroid/webkit/WebView;

    .line 73
    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->q1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)Lvq/y1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lvq/y1;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 88
    .line 89
    const v0, 0x7f130a7e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->q1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;)Lvq/y1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lvq/y1;->c:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mrsool/bookme/ui/BookMeWebViewFragment$e;->a:Lcom/mrsool/bookme/ui/BookMeWebViewFragment;

    .line 113
    .line 114
    invoke-static {p1, p4}, Lcom/mrsool/bookme/ui/BookMeWebViewFragment;->B1(Lcom/mrsool/bookme/ui/BookMeWebViewFragment;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
