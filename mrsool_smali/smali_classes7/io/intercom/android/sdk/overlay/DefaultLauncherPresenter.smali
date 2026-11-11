.class public Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;
.super Ljava/lang/Object;
.source "DefaultLauncherPresenter.java"

# interfaces
.implements Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;


# instance fields
.field private bottomPadding:I

.field defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final openBehaviour:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

.field private previousUnreadCount:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->previousUnreadCount:I

    .line 6
    .line 7
    iput v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->bottomPadding:I

    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->inflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->openBehaviour:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    .line 12
    .line 13
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->getDefaultPadding(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->bottomPadding:I

    .line 28
    .line 29
    return-void
.end method

.method private getDefaultPadding(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_launcher_padding_bottom:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method


# virtual methods
.method public displayLauncherOnAttachedRoot(Landroid/view/ViewGroup;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->isAttachedToRoot(Landroid/view/ViewGroup;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->removeView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 24
    .line 25
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->inflater:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iget v2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->bottomPadding:I

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0, v2}, Lio/intercom/android/sdk/overlay/DefaultLauncher;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->fadeOnScreen()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setLauncherBackgroundColor(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setLauncherLogo(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->previousUnreadCount:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setUnreadCount(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method getAndUnsetLauncher()Lio/intercom/android/sdk/overlay/DefaultLauncher;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 5
    .line 6
    return-object v0
.end method

.method public isDisplaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onLauncherClicked(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->openBehaviour:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->openMessenger(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method removeLauncher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->fadeOffScreen(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->getDefaultPadding(Landroid/content/res/Resources;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->bottomPadding:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->isDisplaying()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 25
    .line 26
    iget v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->bottomPadding:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->updateBottomPadding(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method setLauncherBackgroundColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->setLauncherColor(II)V

    :cond_0
    return-void
.end method

.method setLauncherBackgroundColor(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundLowContrastColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setLauncherBackgroundColor(II)V

    :cond_0
    return-void
.end method

.method setLauncherLogo(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getLauncherLogoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->setLauncherLogo(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->isDisplaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->previousUnreadCount:I

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedNotificationFromBadgeWhenMessengerClosed(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->setBadgeCount(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->hideBadgeCount()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iput p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->previousUnreadCount:I

    .line 34
    .line 35
    return-void
.end method
