.class public Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;
.super Landroidx/fragment/app/Fragment;
.source "ThreeDSWebFragment.java"


# instance fields
.field protected F1:Landroid/webkit/WebView;

.field protected G1:Landroid/webkit/WebView;

.field private H1:Ljava/lang/String;

.field private I1:Landroidx/activity/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lww/h;->H:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic c1(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private e1(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->F1:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private g1(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payment_error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "async_result"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic h1(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->g1(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->F1:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic l1(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->o1()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private m1(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->G1:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private n1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->G1:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o1()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 1

    .line 1
    const-string v0, "ThreeDS2 web flow page loading failed."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;->L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->F1:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->F1:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->F1:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->G1:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->G1:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->G1:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected Z0()Landroid/webkit/WebView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$b;-><init>(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method protected j1()Landroid/webkit/WebView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$c;-><init>(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment$a;-><init>(Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->I1:Landroidx/activity/i0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->I1:Landroidx/activity/i0;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/activity/j0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/i0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->p1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->q1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->I1:Landroidx/activity/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/i0;->remove()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "redirect_url"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "threeds_method_redirect_url"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "checkout_id"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->H1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->Z0()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->F1:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->j1()Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->G1:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->H1:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "TS_log: OppwaMobile in ThreeDSWebFragment has payment provider: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/provider/d;->f()Lcom/oppwa/mobile/connect/provider/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1, v2, v3, v4}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/i;->a()Lcom/oppwa/mobile/connect/provider/i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/provider/i;->c()Lcom/oppwa/mobile/connect/provider/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/provider/d;->h()Lcom/oppwa/mobile/connect/provider/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Ldx/d;->A(Landroid/content/Context;Lcom/oppwa/mobile/connect/provider/a$a;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->i1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->n1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->e1(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/ThreeDSWebFragment;->m1(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
