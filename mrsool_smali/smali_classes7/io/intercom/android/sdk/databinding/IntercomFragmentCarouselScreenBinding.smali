.class public final Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;
.super Ljava/lang/Object;
.source "IntercomFragmentCarouselScreenBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field public final intercomCarouselActionLayout:Landroid/widget/LinearLayout;

.field public final intercomCarouselContentContainer:Landroid/widget/FrameLayout;

.field public final intercomCarouselFragmentRoot:Landroid/widget/LinearLayout;

.field public final intercomCarouselGradient:Landroid/view/View;

.field public final intercomCarouselScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->intercomCarouselActionLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->intercomCarouselContentContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->intercomCarouselFragmentRoot:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->intercomCarouselGradient:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->intercomCarouselScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;
    .locals 9

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_action_layout:I

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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_content_container:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_gradient:I

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
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_scroll_view:I

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
    check-cast v8, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v3, v6

    .line 49
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_carousel_screen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
