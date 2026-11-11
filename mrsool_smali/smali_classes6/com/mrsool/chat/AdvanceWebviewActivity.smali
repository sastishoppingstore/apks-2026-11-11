.class public Lcom/mrsool/chat/AdvanceWebviewActivity;
.super Lbo/l;
.source "AdvanceWebviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/AdvanceWebviewActivity$c;
    }
.end annotation


# static fields
.field private static final Z1:[Ljava/lang/String;


# instance fields
.field private S1:Landroid/webkit/WebView;

.field private T1:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Landroid/net/Uri;

.field private V1:Landroid/widget/TextView;

.field private W1:Lqv/w3;

.field public X1:Landroid/widget/ProgressBar;

.field private Y1:Lcom/mrsool/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mrsool/chat/AdvanceWebviewActivity;->Z1:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W2(Lcom/mrsool/chat/AdvanceWebviewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/AdvanceWebviewActivity;->Y2(Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X2(Lcom/mrsool/chat/AdvanceWebviewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/AdvanceWebviewActivity;->b3(Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y2(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lbo/l;->p2()Lqv/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "is_camera_permission_asked"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->Y1:Lcom/mrsool/utils/h;

    .line 23
    .line 24
    sget-object v1, Lcom/mrsool/chat/AdvanceWebviewActivity;->Z1:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/h;->f2([Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/mrsool/chat/AdvanceWebviewActivity;->b3(Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->Y1:Lcom/mrsool/utils/h;

    .line 37
    .line 38
    sget-object v1, Lcom/mrsool/chat/AdvanceWebviewActivity;->Z1:[Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lcom/mrsool/chat/AdvanceWebviewActivity$b;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/mrsool/chat/AdvanceWebviewActivity$b;-><init>(Lcom/mrsool/chat/AdvanceWebviewActivity;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/h;->g2([Ljava/lang/String;Lcom/mrsool/utils/h$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private Z2(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.mrsool.provider"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "AdvanceWebviewActivity - error getting file Uri"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private a3()V
    .locals 2

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->W1:Lqv/w3;

    .line 7
    .line 8
    new-instance v0, Lcom/mrsool/utils/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->Y1:Lcom/mrsool/utils/h;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->W1:Lqv/w3;

    .line 16
    .line 17
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "ar"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "en"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a0a3a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->X1:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mrsool/chat/AdvanceWebviewActivity;->c3()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mrsool/chat/AdvanceWebviewActivity;->d3()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private b3(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->T1:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->T1:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lhs/b;->o(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/mrsool/chat/AdvanceWebviewActivity;->Z2(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->U1:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "output"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "android.intent.category.OPENABLE"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "image/*"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-array v0, v2, [Landroid/content/Intent;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Landroid/content/Intent;

    .line 82
    .line 83
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v3, "android.intent.action.CHOOSER"

    .line 86
    .line 87
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "android.intent.extra.INTENT"

    .line 91
    .line 92
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p1, "android.intent.extra.TITLE"

    .line 96
    .line 97
    const-string v3, "Image Chooser"

    .line 98
    .line 99
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p1, "Select images"

    .line 108
    .line 109
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v2}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private c3()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0a050f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0a100d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->V1:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lqv/s;->e0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->V1:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x7f1301e3

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0a06b6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x1

    .line 89
    new-array v3, v3, [Landroid/view/View;

    .line 90
    .line 91
    aput-object v2, v3, v0

    .line 92
    .line 93
    invoke-static {v0, v3}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/high16 v0, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private d3()V
    .locals 3

    .line 1
    const v0, 0x7f0a1098

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->S1:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->S1:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->S1:Landroid/webkit/WebView;

    .line 40
    .line 41
    new-instance v2, Las/o0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Las/o0;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->S1:Landroid/webkit/WebView;

    .line 50
    .line 51
    new-instance v2, Lcom/mrsool/chat/AdvanceWebviewActivity$c;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/mrsool/chat/AdvanceWebviewActivity$c;-><init>(Lcom/mrsool/chat/AdvanceWebviewActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->S1:Landroid/webkit/WebView;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->S1:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lqv/s;->d0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->S1:Landroid/webkit/WebView;

    .line 85
    .line 86
    new-instance v1, Lcom/mrsool/chat/AdvanceWebviewActivity$a;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/mrsool/chat/AdvanceWebviewActivity$a;-><init>(Lcom/mrsool/chat/AdvanceWebviewActivity;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "automated_complaint"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->T1:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->U1:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "Error!"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    new-array v4, v3, [Landroid/net/Uri;

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-ne p2, v5, :cond_6

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->U1:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    new-array v4, v0, [Landroid/net/Uri;

    .line 73
    .line 74
    aput-object p2, v4, v2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    new-array v4, v0, [Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, v4, v2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ge v2, p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aput-object p2, v4, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->T1:Landroid/webkit/ValueCallback;

    .line 116
    .line 117
    invoke-interface {p2, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->T1:Landroid/webkit/ValueCallback;

    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, -0x1

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
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/chat/AdvanceWebviewActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/chat/AdvanceWebviewActivity;->a3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->S1:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->S1:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->Y1:Lcom/mrsool/utils/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mrsool/utils/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "capture_file_uri"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->U1:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "capture_file_uri"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/chat/AdvanceWebviewActivity;->U1:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
