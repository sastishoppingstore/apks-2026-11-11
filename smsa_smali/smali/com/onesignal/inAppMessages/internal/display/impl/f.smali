.class public final Lcom/onesignal/inAppMessages/internal/display/impl/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/a;

.field private static final EXTRA_PX_DISMISS:I

.field private static final MARGIN_PX_SIZE:I


# instance fields
.field private dismissing:Z

.field private final draggingDisabled:Z

.field private mDragHelper:Le0/e;

.field private mListener:Lcom/onesignal/inAppMessages/internal/display/impl/b;

.field private params:Lcom/onesignal/inAppMessages/internal/display/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    sget-object v0, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result v1

    sput v1, Lcom/onesignal/inAppMessages/internal/display/impl/f;->MARGIN_PX_SIZE:I

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->EXTRA_PX_DISMISS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->createDragHelper()V

    return-void
.end method

.method public static final synthetic access$getDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->dismissing:Z

    return p0
.end method

.method public static final synthetic access$getMDragHelper$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Le0/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mDragHelper:Le0/e;

    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    return-object p0
.end method

.method public static final synthetic access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;)Lcom/onesignal/inAppMessages/internal/display/impl/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->params:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    return-object p0
.end method

.method public static final synthetic access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->dismissing:Z

    return-void
.end method

.method private final createDragHelper()V
    .locals 3

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/e;

    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/f;)V

    new-instance v1, Le0/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Le0/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Le0/d;)V

    iget v0, v1, Le0/e;->b:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Le0/e;->b:I

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mDragHelper:Le0/e;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mDragHelper:Le0/e;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le0/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->dismissing:Z

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mDragHelper:Le0/e;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->params:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getOffScreenYPos()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Le0/e;->p(Landroid/view/View;II)Z

    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->dismissing:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/v;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/v;->onDragEnd()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mDragHelper:Le0/e;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Le0/e;->i(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setListener(Lcom/onesignal/inAppMessages/internal/display/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->mListener:Lcom/onesignal/inAppMessages/internal/display/impl/b;

    return-void
.end method

.method public final setParams(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->params:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMessageHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getPosY()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMessageHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getPosY()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    sget v1, Lcom/onesignal/inAppMessages/internal/display/impl/f;->EXTRA_PX_DISMISS:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setOffScreenYPos(I)V

    sget-object v0, Lcom/onesignal/common/q;->INSTANCE:Lcom/onesignal/common/q;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/onesignal/common/q;->dpToPx(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setDismissingYVelocity(I)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDragDirection()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMessageHeight()I

    move-result v0

    neg-int v0, v0

    sget v1, Lcom/onesignal/inAppMessages/internal/display/impl/f;->MARGIN_PX_SIZE:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setOffScreenYPos(I)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDismissingYVelocity()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setDismissingYVelocity(I)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getOffScreenYPos()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setDismissingYPos(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMessageHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getMaxYPos()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setDismissingYPos(I)V

    :goto_0
    return-void
.end method
