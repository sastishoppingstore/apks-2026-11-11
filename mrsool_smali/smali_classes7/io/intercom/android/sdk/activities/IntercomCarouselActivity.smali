.class public Lio/intercom/android/sdk/activities/IntercomCarouselActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomCarouselActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroid/view/View$OnClickListener;
.implements Lio/intercom/android/sdk/carousel/CarouselListener;
.implements Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;
.implements Lio/intercom/android/sdk/carousel/CarouselView;


# static fields
.field private static final PARCEL_CAROUSEL_ID:Ljava/lang/String; = "parcel_carousel_id"

.field private static final PERMISSION_REQUEST_CODE:I = 0x3012


# instance fields
.field adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

.field appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

.field private closeBackground:Landroid/view/View;

.field private closeButton:Landroid/widget/ImageButton;

.field private closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

.field currentScreenId:Ljava/lang/String;

.field isLastScreenViewed:Z

.field metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field navigationDotsLayout:Landroid/widget/LinearLayout;

.field numberOfScreensSeen:I

.field permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

.field permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

.field sentToSettings:Z

.field private stateContainer:Landroid/widget/FrameLayout;

.field private final twig:Lcom/intercom/twig/Twig;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->twig:Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    .line 12
    .line 13
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    .line 14
    .line 15
    sget-object v1, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 16
    .line 17
    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_carousel_padding:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private buildErrorMessage(I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->styleErrorMessage(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "parcel_carousel_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private buildLoadingContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private buildLoadingContent()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_content_loading:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private buildLoadingState()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildLoadingContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildLoadingContent()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private buildRetryButton()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_carousel_action_button:I

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setButtonColor(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildRetryButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/intercom/android/sdk/activities/a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/a;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private buildRetryButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_office_hours_height:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    .line 17
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Lio/intercom/android/sdk/R$dimen;->intercom_carousel_action_button_bottom_padding:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x50

    .line 37
    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic e2(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->lambda$buildRetryButton$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$buildRetryButton$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parcel_carousel_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->retryFetch(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setCloseButtonColor(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeBackground:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButton:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setupViewPagerWithScreens(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 25
    .line 26
    invoke-static {v1}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->newInstance(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1, v0}, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    .line 44
    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->onPageSelected(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lio/intercom/android/sdk/R$string;->intercom_app_settings:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lio/intercom/android/sdk/R$string;->intercom_not_now:I

    .line 21
    .line 22
    new-instance p3, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 41
    .line 42
    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 47
    .line 48
    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, -0x2

    .line 53
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c;->j(I)Landroid/widget/Button;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 p3, -0x1

    .line 61
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c;->j(I)Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private showState(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_carousel_grey:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setCloseButtonColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private styleErrorMessage(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/mp/c0;->a(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_black:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x42080000    # 34.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateCloseButtonColor(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_carousel_grey:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setCloseButtonColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method closeCarouselAndResetPersistedData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->resetPersistedCarousel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dismissCarousel(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordDismissedOrCompletedStats(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 23
    .line 24
    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    .line 25
    .line 26
    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordDismissedOrCompletedMetric(Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeCarouselAndResetPersistedData()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method goToSettings()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "package"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public logEmptyCarouselError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Could not open carousel without id"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logUserNotRegisteredError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "The app config has not been retrieved, please call registerUnidentifiedUser() or registerIdentifiedUser(Registration) before calling displayCarousel(carouselId)."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->isDismissible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "from_android_back_button"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "from_close_button"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_carousel:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_view_pager:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_close_background:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeBackground:Landroid/view/View;

    .line 26
    .line 27
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_close:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageButton;

    .line 34
    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButton:Landroid/widget/ImageButton;

    .line 36
    .line 37
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_carousel_close_container:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_page_navigation_layout:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_state_container:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButton:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 91
    .line 92
    new-instance v0, Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/carousel/PermissionManager;-><init>(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 98
    .line 99
    invoke-static {v0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestFactory;->create(Lio/intercom/android/sdk/carousel/PermissionManager;)Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->attach(Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 113
    .line 114
    new-instance v0, Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 129
    .line 130
    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/carousel/CarouselPresenter;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/carousel/PermissionManager;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->attachView(Lio/intercom/android/sdk/carousel/CarouselView;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "parcel_carousel_id"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchCarousel(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->detach()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBackgroundColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v3, v2, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->renderNavigationDots(IZI)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->updateCloseButtonColor(Z)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    .line 56
    .line 57
    if-lt p1, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordScreenSeenStats(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, p1, 0x1

    .line 69
    .line 70
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 73
    add-int/2addr p1, v0

    .line 74
    if-ne p1, v1, :cond_1

    .line 75
    .line 76
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3012

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3, v1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordPermissionRequestedMetric(Ljava/lang/String;[ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->handleResult([Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 14
    .line 15
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordSentToPermissionSettingsMetric(Lio/intercom/android/sdk/models/carousel/ScreenAction;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from_cta"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p0, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method renderNavigationDots(IZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_tab_dot_selector_dark:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_tab_dot_selector_light:I

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v2, p0}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    if-ne v0, p3, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public requestBackgroundLocationPermission()V
    .locals 3

    .line 1
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_access_background_location_title:I

    .line 2
    .line 3
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_access_background_location_message:I

    .line 4
    .line 5
    new-instance v2, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestPermissions(Lio/intercom/android/sdk/models/carousel/ScreenAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    .line 2
    .line 3
    const/16 v1, 0x3012

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->request(Lio/intercom/android/sdk/models/carousel/ScreenAction;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public selectNextScreen(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method selectNextScreenWithDelay()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showDeniedPermanently()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showGoToSettingsDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showDeniedTemporarily()V
    .locals 1

    .line 1
    const-string v0, "from_permission"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreen(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showGenericError()V
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildErrorMessage(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showState(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildRetryButton()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method showGoToSettingsDialog()V
    .locals 3

    .line 1
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_permission_denied:I

    .line 2
    .line 3
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_go_to_device_settings:I

    .line 4
    .line 5
    new-instance v2, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showGranted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreenWithDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildLoadingState()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showState(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showNotFoundError()V
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildErrorMessage(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showState(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method showOrHideNavigationDots(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeCarouselAndResetPersistedData()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordOpenMetric()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->isDismissible()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showOrHideNavigationDots(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setupViewPagerWithScreens(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public skipPermissionScreen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarouselSource()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->skippedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "from_permission_skipped"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreen(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startChat()V
    .locals 7

    .line 1
    const-string v0, "from_cta"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-class v6, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getComposerIntent(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public trackActionButtonTappedStats()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordActionButtonTappedStats(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
