.class public Lio/intercom/android/sdk/activities/IntercomSheetActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomSheetActivity.java"

# interfaces
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;
.implements Lio/intercom/android/sdk/sheets/SheetListener;


# static fields
.field private static final ENTRANCE_ANIMATION_TIME_MS:I = 0xfa

.field private static final EXIT_ANIMATION_TIME_MS:I = 0xc8

.field private static final PARCEL_CARD_URI:Ljava/lang/String; = "parcel_card_uri"

.field private static final PARCEL_CONVERSATION_ID:Ljava/lang/String; = "parcel_conversation_id"

.field private static final PARCEL_IS_HOME_SCREEN:Ljava/lang/String; = "parcel_is_home_screen"

.field private static final PARCEL_PARAMS:Ljava/lang/String; = "parcel_params"

.field private static final PARCEL_SHEET_URL:Ljava/lang/String; = "parcel_sheet_url"

.field private static final WEBVIEW_FADE_IN_TIME_MS:I = 0x12c


# instance fields
.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private cardUri:Ljava/lang/String;

.field private containerView:Landroid/view/View;

.field private conversationId:Ljava/lang/String;

.field private intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

.field private intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private isHomeScreen:Z

.field private jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

.field loadingBar:Landroid/widget/ProgressBar;

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private params:Ljava/util/HashMap;

.field private pickFile:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private presenter:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

.field private secondaryColor:I

.field private sheetUrl:Ljava/lang/String;

.field public valueCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->animateWindowIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadSheet(Lio/intercom/android/sdk/api/Api;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->cardUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->showSubmitActionError(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->presenter:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->isHomeScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->showErrorView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Le/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->pickFile:Le/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateWindowIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xfa

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private animateWindowOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$5;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "parcel_sheet_url"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "parcel_params"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "parcel_card_uri"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "parcel_conversation_id"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private cardUpdated()V
    .locals 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/intercom/android/sdk/m5/data/IntercomEvent$CardUpdated;->INSTANCE:Lio/intercom/android/sdk/m5/data/IntercomEvent$CardUpdated;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->emitEvent(La30/o0;Lio/intercom/android/sdk/m5/data/IntercomEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e2(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private insertWebView()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 27
    .line 28
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_sheet_webview:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lio/intercom/android/sdk/R$id;->sheet_view:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 59
    .line 60
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$4;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->valueCallback:Landroid/webkit/ValueCallback;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->valueCallback:Landroid/webkit/ValueCallback;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private loadSheet(Lio/intercom/android/sdk/api/Api;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/api/Api;->fetchSheet(Ljava/util/HashMap;Lretrofit2/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setUpToolbar(Lio/intercom/android/sdk/Provider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 6
    .line 7
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 14
    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitleVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 33
    .line 34
    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->secondaryColor:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationItemVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setCloseButtonVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 51
    .line 52
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_close:I

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 62
    .line 63
    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_progress_bar:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/graphics/drawable/ScaleDrawable;

    .line 85
    .line 86
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v6, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v7, 0x800003

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v4, v7, v5, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    aput-object v3, v4, v2

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object p1, v4, v2

    .line 109
    .line 110
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private showErrorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showSubmitActionError(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_couldnt_load_content:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_give_it_another_try:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_reload:I

    .line 19
    .line 20
    new-instance v2, Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$7;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->j(I)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method closeSheet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->isHomeScreen:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->hideKeyboard()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->animateWindowOut()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCloseSheetAction()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->secondaryColor:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "parcel_sheet_url"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "parcel_conversation_id"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->conversationId:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "parcel_params"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/HashMap;

    .line 67
    .line 68
    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v1, "parcel_card_uri"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->cardUri:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "parcel_is_home_screen"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->isHomeScreen:Z

    .line 86
    .line 87
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_sheet:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->setUpToolbar(Lio/intercom/android/sdk/Provider;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lio/intercom/android/sdk/R$id;->sheet_root:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->params:Ljava/util/HashMap;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$1;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->insertWebView()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 141
    .line 142
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;-><init>(Landroid/webkit/WebView;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 148
    .line 149
    new-instance v6, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    .line 150
    .line 151
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 152
    .line 153
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->sheetUrl:Ljava/lang/String;

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    move-object v4, p0

    .line 157
    move-object v5, p1

    .line 158
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;-><init>(Landroid/webkit/WebView;Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;Lio/intercom/android/sdk/sheets/SheetListener;Lio/intercom/android/sdk/Injector;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->presenter:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    .line 162
    .line 163
    invoke-virtual {v6}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->setUpWebView()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->containerView:Landroid/view/View;

    .line 167
    .line 168
    sget v1, Lio/intercom/android/sdk/R$id;->error_layout_sheet:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 175
    .line 176
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 177
    .line 178
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 179
    .line 180
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 185
    .line 186
    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomErrorView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 194
    .line 195
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$2;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lf/g;

    .line 204
    .line 205
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/intercom/android/sdk/activities/b;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/b;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->pickFile:Le/b;

    .line 218
    .line 219
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadSheet(Lio/intercom/android/sdk/api/Api;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public onInboxClicked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSheetTitleAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubmitSheetAction(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->cardUri:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lio/intercom/android/sdk/api/Api;->submitSheet(Ljava/lang/String;Ljava/util/Map;Lretrofit2/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWebViewFinishedLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->runPendingScripts()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadingBar:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
