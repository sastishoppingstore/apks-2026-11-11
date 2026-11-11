.class public Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ExpandableLinearLayout.java"


# instance fields
.field private F1:Landroid/animation/TimeInterpolator;

.field private G1:Z

.field private H1:I

.field private I1:I

.field private J1:I

.field private K1:Lwd/a;

.field private L1:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

.field private M1:Z

.field private N1:I

.field private O1:Z

.field private P1:Z

.field private Q1:Z

.field private R1:Z

.field private S1:Z

.field private T1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->F1:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 5
    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 6
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->O1:Z

    .line 7
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->P1:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Q1:Z

    .line 9
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->R1:Z

    .line 10
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->S1:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->T1:Ljava/util/List;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->R1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Lwd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->K1:Lwd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->M1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->M1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->U1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$a;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$a;-><init>(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;

    .line 24
    .line 25
    invoke-direct {p3, p0, p2}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$b;-><init>(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private m(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lwd/c;->S:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lwd/c;->V:I

    .line 9
    .line 10
    const/16 p3, 0x12c

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->b:I

    .line 17
    .line 18
    sget p2, Lwd/c;->W:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->G1:Z

    .line 25
    .line 26
    sget p2, Lwd/c;->T:I

    .line 27
    .line 28
    const p3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->H1:I

    .line 36
    .line 37
    sget p2, Lwd/c;->U:I

    .line 38
    .line 39
    const/high16 p3, -0x80000000

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->I1:I

    .line 46
    .line 47
    sget p2, Lwd/c;->X:I

    .line 48
    .line 49
    const/16 p3, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lwd/d;->a(I)Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->F1:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->G1:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->M1:Z

    .line 67
    .line 68
    return-void
.end method

.method private p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->K1:Lwd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lwd/a;->onAnimationStart()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->M1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->K1:Lwd/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lwd/a;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->K1:Lwd/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lwd/a;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout$c;-><init>(Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->U1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->U1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setLayoutSize(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public getClosePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public i(JLandroid/animation/TimeInterpolator;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->q(IJLandroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-wide v4, p1

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->j(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(JLandroid/animation/TimeInterpolator;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->q(IJLandroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-wide v4, p1

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->j(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->T1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->T1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "There aren\'t the view having this index."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 3
    .line 4
    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->P1:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Q1:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->L1:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->M1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Q1:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->T1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->T1:Ljava/util/List;

    .line 37
    .line 38
    add-int/lit8 v4, v0, -0x1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->T1:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    add-int/2addr v2, v5

    .line 65
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    add-int/2addr v2, v5

    .line 76
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    add-int/2addr v2, v1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->T1:Ljava/util/List;

    .line 91
    .line 92
    sub-int/2addr p1, p2

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_3
    add-int/2addr v0, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    add-int/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 130
    .line 131
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->Q1:Z

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "The expandableLinearLayout must have at least one child"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    :goto_5
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->P1:Z

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->G1:Z

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->O1:Z

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->S1:Z

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 168
    .line 169
    :goto_6
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->T1:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->H1:I

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    if-le p1, v0, :cond_a

    .line 184
    .line 185
    if-lez p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->r(IJLandroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->I1:I

    .line 191
    .line 192
    if-lez p1, :cond_b

    .line 193
    .line 194
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 195
    .line 196
    if-lt v0, p1, :cond_b

    .line 197
    .line 198
    if-lez v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->q(IJLandroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->P1:Z

    .line 204
    .line 205
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->L1:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    invoke-virtual {p1}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->a()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->L1:Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    .line 19
    .line 20
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/github/aakira/expandablelayout/ExpandableSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/github/aakira/expandablelayout/ExpandableSavedState;->b(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public q(IJLandroid/animation/TimeInterpolator;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->R1:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 8
    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-gtz v2, :cond_2

    .line 17
    .line 18
    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 19
    .line 20
    if-le p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->M1:Z

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->s()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    iget-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->F1:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    :cond_3
    move-object v5, p4

    .line 46
    move-object v0, p0

    .line 47
    move v2, p1

    .line 48
    move-wide v3, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->j(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public r(IJLandroid/animation/TimeInterpolator;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int v3, p1, v0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p1, p2, v0

    .line 30
    .line 31
    if-gtz p1, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 34
    .line 35
    if-le v3, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->M1:Z

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->s()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez p4, :cond_4

    .line 57
    .line 58
    iget-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->F1:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    :cond_4
    move-object v6, p4

    .line 61
    move-object v1, p0

    .line 62
    move-wide v4, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->j(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setClosePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 2
    .line 3
    return-void
.end method

.method public setClosePositionIndex(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 6
    .line 7
    return-void
.end method

.method public setDuration(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Animators cannot have negative duration: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->O1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->S1:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->M1:Z

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->N1:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setLayoutSize(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setInRecyclerView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->O1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->F1:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lwd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->K1:Lwd/a;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->F1:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->u(JLandroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(JLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->J1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->i(JLandroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->k(JLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
