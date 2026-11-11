.class public Lcom/mrsool/payment/Payment3DSecureWebviewActivity;
.super Landroidx/appcompat/app/d;
.source "Payment3DSecureWebviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private F1:Landroid/webkit/WebView;

.field private G1:Lqv/w3;

.field public H1:Landroid/widget/ProgressBar;

.field private I1:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->G1:Lqv/w3;

    .line 7
    .line 8
    const v0, 0x7f0a0a42

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->H1:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->G1:Lqv/w3;

    .line 20
    .line 21
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "ar"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "en"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->f2()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f0a1098

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/webkit/WebView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->F1:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->F1:Landroid/webkit/WebView;

    .line 64
    .line 65
    const/high16 v2, 0x2000000

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->F1:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->F1:Landroid/webkit/WebView;

    .line 80
    .line 81
    new-instance v1, Lcom/mrsool/payment/g;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->H1:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    invoke-direct {v1, p0, p0, v2, v3}, Lcom/mrsool/payment/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->F1:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lqv/s;->d0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method private f2()V
    .locals 3

    .line 1
    const v0, 0x7f0a100d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lqv/s;->e0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a050f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->I1:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->I1:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a050f

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0049

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/payment/Payment3DSecureWebviewActivity;->e2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
