.class public final Lcom/onesignal/inAppMessages/internal/display/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_BACKGROUND_COLOR_EMPTY:I = 0x0

.field private static final ACTIVITY_BACKGROUND_COLOR_FULL:I

.field private static final ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS:I = 0x258

.field private static final ACTIVITY_INIT_DELAY:I = 0xc8

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/n;

.field private static final DRAG_THRESHOLD_PX_SIZE:I

.field private static final IN_APP_BACKGROUND_ANIMATION_DURATION_MS:I = 0x190

.field private static final IN_APP_BANNER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_CENTER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_MESSAGE_CARD_VIEW_TAG:Ljava/lang/String; = "IN_APP_MESSAGE_CARD_VIEW_TAG"


# instance fields
.field private cancelDismissTimer:Z

.field private currentActivity:Landroid/app/Activity;

.field private final disableDragDismiss:Z

.field private final displayDuration:D

.field private final displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/H;

.field private draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

.field private final hasBackground:Z

.field private final hideGrayOverlay:Z

.field private isDismissTimerSet:Z

.field private isDragging:Z

.field private marginPxSizeBottom:I

.field private marginPxSizeLeft:I

.field private marginPxSizeRight:I

.field private marginPxSizeTop:I

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/g;

.field private messageController:Lcom/onesignal/inAppMessages/internal/display/impl/o;

.field private pageHeight:I

.field private final pageWidth:I

.field private parentRelativeLayout:Landroid/widget/RelativeLayout;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private shouldDismissWhenActive:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/n;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/n;

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    sget-object v0, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->DRAG_THRESHOLD_PX_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/g;ZZ)V
    .locals 1

    const-string v0, "messageContent"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->messageContent:Lcom/onesignal/inAppMessages/internal/g;

    iput-boolean p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->disableDragDismiss:Z

    iput-boolean p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->hideGrayOverlay:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->pageWidth:I

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/g;->getPageHeight()I

    move-result p1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->pageHeight:I

    sget-object p1, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    const/16 p3, 0x18

    invoke-virtual {p1, p3}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result p4

    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeLeft:I

    invoke-virtual {p1, p3}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result p4

    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeRight:I

    invoke-virtual {p1, p3}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result p4

    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeTop:I

    invoke-virtual {p1, p3}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result p1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeBottom:I

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/g;->getDisplayLocation()Lcom/onesignal/inAppMessages/internal/display/impl/H;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/g;->getDisplayDuration()Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_0

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/g;->getDisplayDuration()Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayDuration:D

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/H;->isBanner()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->hasBackground:Z

    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/g;)V

    return-void
.end method

.method public static final synthetic access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/view/View;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->animateAndDismissLayout(Landroid/view/View;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lcom/onesignal/inAppMessages/internal/display/impl/H;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/H;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->cleanupViewsAfterDismiss()V

    return-void
.end method

.method public static final synthetic access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/z;ILcom/onesignal/inAppMessages/internal/display/impl/H;Z)Lcom/onesignal/inAppMessages/internal/display/impl/d;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/H;Z)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->createPopupWindow(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final synthetic access$delayShowUntilAvailable(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/app/Activity;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->delayShowUntilAvailable(Landroid/app/Activity;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishAfterDelay(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->finishAfterDelay(Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->disableDragDismiss:Z

    return p0
.end method

.method public static final synthetic access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Lcom/onesignal/inAppMessages/internal/display/impl/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    return-object p0
.end method

.method public static final synthetic access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->hasBackground:Z

    return p0
.end method

.method public static final synthetic access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Lcom/onesignal/inAppMessages/internal/display/impl/o;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/o;

    return-object p0
.end method

.method public static final synthetic access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->isDragging:Z

    return-void
.end method

.method public static final synthetic access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    return-void
.end method

.method public static final synthetic access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->setUpParentRelativeLayout(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lcom/onesignal/inAppMessages/internal/display/impl/H;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/H;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->startDismissTimerIfNeeded(Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateAndDismissLayout(Landroid/view/View;Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/common/threading/j;

    invoke-direct {v0}, Lcom/onesignal/common/threading/j;-><init>()V

    new-instance v6, Lcom/onesignal/inAppMessages/internal/display/impl/q;

    invoke-direct {v6, p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/q;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lcom/onesignal/common/threading/j;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->getOverlayColor()I

    move-result v4

    const/4 v5, 0x0

    const/16 v3, 0x190

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0, p2}, Lcom/onesignal/common/threading/j;->waitForWake(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method private final animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 6

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/B;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/B;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/B;->animateViewColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method private final animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/B;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/B;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeBottom:I

    add-int/2addr p2, v1

    int-to-float v2, p2

    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/C;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/C;-><init>(DD)V

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/B;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private final animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/B;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/B;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/C;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/C;-><init>(DD)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v1, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/B;->animateViewSmallToLarge(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->getOverlayColor()I

    move-result v4

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/H;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v1, "messageViewCardView"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->createAnimationListener(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method

.method private final animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/B;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/B;

    neg-int p2, p2

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeTop:I

    sub-int/2addr p2, v1

    int-to-float v2, p2

    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/C;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/C;-><init>(DD)V

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/B;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private final cleanupViewsAfterDismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->removeAllViews()V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/o;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/L;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/L;->onMessageWasDismissed()V

    :cond_0
    return-void
.end method

.method private final createAnimationListener(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/r;

    invoke-direct {v0, p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/r;-><init>(Landroidx/cardview/widget/CardView;Lcom/onesignal/inAppMessages/internal/display/impl/z;)V

    return-object v0
.end method

.method private final createCardView(Landroid/content/Context;)Landroidx/cardview/widget/CardView;
    .locals 4

    new-instance v0, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/H;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->getHideDropShadow(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_1
    sget-object p1, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-object v0
.end method

.method private final createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/H;Z)Lcom/onesignal/inAppMessages/internal/display/impl/d;
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;-><init>()V

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeRight:I

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setMaxXPos(I)V

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeTop:I

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setMaxYPos(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setDraggingDisabled(Z)V

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setMessageHeight(I)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->getDisplayYSize()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setHeight(I)V

    sget-object p3, Lcom/onesignal/inAppMessages/internal/display/impl/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->getDisplayYSize()I

    move-result p1

    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeBottom:I

    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeTop:I

    add-int/2addr p3, v3

    sub-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setMessageHeight(I)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->getDisplayYSize()I

    move-result p3

    div-int/2addr p3, v2

    div-int/2addr p1, v2

    sub-int/2addr p3, p1

    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/z;->DRAG_THRESHOLD_PX_SIZE:I

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setDragThresholdY(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setMaxYPos(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setPosY(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->getDisplayYSize()I

    move-result p3

    div-int/2addr p3, v2

    div-int/2addr p1, v2

    sub-int/2addr p3, p1

    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/z;->DRAG_THRESHOLD_PX_SIZE:I

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setDragThresholdY(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setMaxYPos(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setPosY(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->getDisplayYSize()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setPosY(I)V

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeBottom:I

    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/z;->DRAG_THRESHOLD_PX_SIZE:I

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setDragThresholdY(I)V

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeTop:I

    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/z;->DRAG_THRESHOLD_PX_SIZE:I

    sub-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setDragThresholdY(I)V

    :goto_0
    sget-object p1, Lcom/onesignal/inAppMessages/internal/display/impl/H;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    if-ne p2, p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setDragDirection(I)V

    return-object v0
.end method

.method private final createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->pageWidth:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-object v0
.end method

.method private final createPopupWindow(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->hasBackground:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->pageWidth:I

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    const/4 v1, 0x0

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->popupWindow:Landroid/widget/PopupWindow;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->popupWindow:Landroid/widget/PopupWindow;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/H;->isBanner()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :goto_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->popupWindow:Landroid/widget/PopupWindow;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :goto_4
    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->hasBackground:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_9

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, LB0/Q;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB0/Q;-><init>(IZ)V

    throw p1

    :cond_6
    const/16 v0, 0x51

    goto :goto_5

    :cond_7
    const/16 v0, 0x31

    goto :goto_5

    :cond_8
    move v0, v1

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->messageContent:Lcom/onesignal/inAppMessages/internal/g;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/g;->isFullBleed()Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x3e8

    goto :goto_6

    :cond_a
    const/16 p1, 0x3eb

    :goto_6
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lb0/l;->d(Landroid/widget/PopupWindow;I)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->currentActivity:Landroid/app/Activity;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_b
    return-void
.end method

.method private final delayShowUntilAvailable(Landroid/app/Activity;Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/s;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->label:I

    sget-object v3, LW8/u;->a:LW8/u;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_6

    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->showInAppMessageView(Landroid/app/Activity;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->label:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, v0}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->label:I

    invoke-direct {v2, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->delayShowUntilAvailable(Landroid/app/Activity;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method private final dereferenceViews()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private final finishAfterDelay(Lb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lu9/G;->a:LB9/d;

    sget-object v0, Lz9/o;->a:Lv9/e;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/t;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lb9/d;)V

    invoke-static {p1, v0, v1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method private final getDisplayYSize()I
    .locals 2

    sget-object v0, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->currentActivity:Landroid/app/Activity;

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/q;->getWindowHeight(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method private final getHideDropShadow(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v1, "com.onesignal.inAppMessageHideDropShadow"

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final getOverlayColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->hideGrayOverlay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    :goto_0
    return v0
.end method

.method private final setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/g;->getUseHeightMargin()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    invoke-virtual {v0, v2}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeTop:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/g;->getUseHeightMargin()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    invoke-virtual {v0, v2}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeBottom:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/g;->getUseWidthMargin()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    invoke-virtual {v0, v2}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeLeft:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/g;->getUseWidthMargin()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    invoke-virtual {p1, v2}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result v1

    :cond_3
    iput v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeRight:I

    return-void
.end method

.method private final setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;)V
    .locals 3

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    new-instance p3, Lcom/onesignal/inAppMessages/internal/display/impl/v;

    invoke-direct {p3, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/v;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->setListener(Lcom/onesignal/inAppMessages/internal/display/impl/b;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->webView:Landroid/webkit/WebView;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->webView:Landroid/webkit/WebView;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->createCardView(Landroid/content/Context;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeLeft:I

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeTop:I

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeRight:I

    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->marginPxSizeBottom:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setUpParentRelativeLayout(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/H;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;Lb9/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/H;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/d;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lu9/G;->a:LB9/d;

    sget-object v0, Lz9/o;->a:Lv9/e;

    new-instance v8, Lcom/onesignal/inAppMessages/internal/display/impl/w;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/display/impl/w;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;Lcom/onesignal/inAppMessages/internal/display/impl/H;Lb9/d;)V

    invoke-static {p5, v0, v8}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method private final startDismissTimerIfNeeded(Lb9/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/x;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, LW8/u;->a:LW8/u;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-wide v7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayDuration:D

    const-wide/16 v9, 0x0

    cmpg-double p1, v7, v9

    if-lez p1, :cond_a

    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->isDismissTimerSet:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->isDismissTimerSet:Z

    double-to-long v7, v7

    const/16 p1, 0x3e8

    int-to-long v9, p1

    mul-long/2addr v7, v9

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->label:I

    invoke-static {v7, v8, v0}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-boolean p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/z;->cancelDismissTimer:Z

    if-eqz p1, :cond_6

    iput-boolean v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/z;->cancelDismissTimer:Z

    return-object v5

    :cond_6
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/z;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/o;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/L;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/L;->onMessageWillDismiss()V

    :cond_7
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/z;->currentActivity:Landroid/app/Activity;

    if-eqz p1, :cond_9

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->label:I

    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->dismissAndAwaitNextMessage(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_2
    iput-boolean v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->isDismissTimerSet:Z

    goto :goto_3

    :cond_9
    iput-boolean v6, v2, Lcom/onesignal/inAppMessages/internal/display/impl/z;->shouldDismissWhenActive:Z

    :cond_a
    :goto_3
    return-object v5
.end method


# virtual methods
.method public final checkIfShouldDismiss(Lb9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->shouldDismissWhenActive:Z

    sget-object v1, LW8/u;->a:LW8/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->shouldDismissWhenActive:Z

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->finishAfterDelay(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final dismissAndAwaitNextMessage(Lb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    sget-object v1, LW8/u;->a:LW8/u;

    if-nez v0, :cond_0

    const-string p1, "No host presenter to trigger dismiss animation, counting as dismissed already"

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->dereferenceViews()V

    return-object v1

    :cond_0
    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->dismiss()V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->finishAfterDelay(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/H;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    return-object v0
.end method

.method public final isDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->isDragging:Z

    return v0
.end method

.method public final removeAllViews()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "InAppMessageView.removeAllViews()"

    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->isDismissTimerSet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->cancelDismissTimer:Z

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->dereferenceViews()V

    return-void
.end method

.method public final setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/o;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/o;

    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final showInAppMessageView(Landroid/app/Activity;Lb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->currentActivity:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->pageHeight:I

    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->hasBackground:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->pageHeight:I

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->disableDragDismiss:Z

    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/H;Z)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/H;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final showView(Landroid/app/Activity;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->delayShowUntilAvailable(Landroid/app/Activity;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessageView{currentActivity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->pageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->pageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayDuration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->hasBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDismissWhenActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->shouldDismissWhenActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->isDragging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableDragDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->disableDragDismiss:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateHeight(ILb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/z;->pageHeight:I

    sget-object v0, Lu9/G;->a:LB9/d;

    sget-object v0, Lz9/o;->a:Lv9/e;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/y;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/z;ILb9/d;)V

    invoke-static {p2, v0, v1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
