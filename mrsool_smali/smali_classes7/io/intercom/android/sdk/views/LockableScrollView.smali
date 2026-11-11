.class public Lio/intercom/android/sdk/views/LockableScrollView;
.super Landroid/widget/ScrollView;
.source "LockableScrollView.java"


# instance fields
.field private interceptTouch:Z

.field private isExpanded:Z

.field private maxHeight:I

.field private scrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 4
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 5
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->interceptTouch:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 9
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 10
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->interceptTouch:Z

    .line 11
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/views/LockableScrollView;->setUp(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 15
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 16
    iput-boolean p3, p0, Lio/intercom/android/sdk/views/LockableScrollView;->interceptTouch:Z

    .line 17
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/views/LockableScrollView;->setUp(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->interceptTouch:Z

    .line 2
    .line 3
    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 29
    .line 30
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/LockableScrollView;->scrollable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUp(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/intercom/android/sdk/R$styleable;->LockableScrollView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lio/intercom/android/sdk/R$styleable;->LockableScrollView_intercomHeightLimit:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->maxHeight:I

    .line 19
    .line 20
    sget v0, Lio/intercom/android/sdk/R$styleable;->LockableScrollView_intercomExpanded:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 28
    .line 29
    sget v0, Lio/intercom/android/sdk/R$styleable;->LockableScrollView_intercomInterceptTouch:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->interceptTouch:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public toggleExpanded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/LockableScrollView;->isExpanded:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/LockableScrollView;->setExpanded(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
