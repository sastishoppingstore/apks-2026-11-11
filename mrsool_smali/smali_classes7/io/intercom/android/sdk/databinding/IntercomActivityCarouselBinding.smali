.class public final Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;
.super Ljava/lang/Object;
.source "IntercomActivityCarouselBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field public final intercomCarouselCloseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final intercomCarouselRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final intercomClose:Landroid/widget/ImageButton;

.field public final intercomCloseBackground:Landroid/view/View;

.field public final intercomPageNavigationLayout:Landroid/widget/LinearLayout;

.field public final intercomStateContainer:Landroid/widget/FrameLayout;

.field public final intercomViewPager:Landroidx/viewpager/widget/ViewPager;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomCarouselCloseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomCarouselRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomClose:Landroid/widget/ImageButton;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomCloseBackground:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomPageNavigationLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomStateContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->intercomViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;
    .locals 11

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_close_container:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_close:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/widget/ImageButton;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_close_background:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_page_navigation_layout:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_state_container:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_view_pager:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    new-instance p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v5

    .line 71
    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_carousel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityCarouselBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
