.class public Lcom/mrsool/utils/widgets/RoundedView;
.super Landroid/widget/FrameLayout;
.source "RoundedView.java"


# instance fields
.field private F1:F

.field private G1:F

.field private H1:F

.field private I1:F

.field private J1:F

.field private K1:Landroid/graphics/drawable/Drawable;

.field private L1:I

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mrsool/utils/widgets/RoundedView;->K1:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const v0, 0x106000b

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/mrsool/utils/widgets/RoundedView;->L1:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/mrsool/utils/widgets/RoundedView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object p3, Lbo/i7;->N2:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x5

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/mrsool/utils/widgets/RoundedView;->b:F

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/mrsool/utils/widgets/RoundedView;->F1:F

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/mrsool/utils/widgets/RoundedView;->G1:F

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/mrsool/utils/widgets/RoundedView;->H1:F

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lcom/mrsool/utils/widgets/RoundedView;->I1:F

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    const/high16 v1, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/mrsool/utils/widgets/RoundedView;->J1:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    iget p3, p0, Lcom/mrsool/utils/widgets/RoundedView;->L1:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lcom/mrsool/utils/widgets/RoundedView;->L1:I

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/RoundedView;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget p3, p0, Lcom/mrsool/utils/widgets/RoundedView;->J1:F

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0809d3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/utils/widgets/RoundedView;->K1:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mrsool/utils/widgets/RoundedView;->K1:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mrsool/utils/widgets/RoundedView;->K1:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lcom/mrsool/utils/widgets/RoundedView;->L1:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/utils/widgets/RoundedView;->K1:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array v5, v4, [F

    .line 17
    .line 18
    iget v6, v0, Lcom/mrsool/utils/widgets/RoundedView;->b:F

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput v6, v5, v7

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput v6, v5, v8

    .line 25
    .line 26
    iget v6, v0, Lcom/mrsool/utils/widgets/RoundedView;->F1:F

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aput v6, v5, v9

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    aput v6, v5, v10

    .line 33
    .line 34
    iget v6, v0, Lcom/mrsool/utils/widgets/RoundedView;->H1:F

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    aput v6, v5, v11

    .line 38
    .line 39
    const/4 v12, 0x5

    .line 40
    aput v6, v5, v12

    .line 41
    .line 42
    iget v6, v0, Lcom/mrsool/utils/widgets/RoundedView;->G1:F

    .line 43
    .line 44
    const/4 v13, 0x6

    .line 45
    aput v6, v5, v13

    .line 46
    .line 47
    const/4 v14, 0x7

    .line 48
    aput v6, v5, v14

    .line 49
    .line 50
    iget v6, v0, Lcom/mrsool/utils/widgets/RoundedView;->I1:F

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    cmpl-float v16, v6, v15

    .line 54
    .line 55
    if-lez v16, :cond_0

    .line 56
    .line 57
    new-array v5, v4, [F

    .line 58
    .line 59
    aput v6, v5, v7

    .line 60
    .line 61
    aput v6, v5, v8

    .line 62
    .line 63
    aput v6, v5, v9

    .line 64
    .line 65
    aput v6, v5, v10

    .line 66
    .line 67
    aput v6, v5, v11

    .line 68
    .line 69
    aput v6, v5, v12

    .line 70
    .line 71
    aput v6, v5, v13

    .line 72
    .line 73
    aput v6, v5, v14

    .line 74
    .line 75
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    invoke-direct {v4, v15, v15, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/mrsool/utils/widgets/RoundedView$a;

    .line 101
    .line 102
    invoke-direct {v4, v0, v3}, Lcom/mrsool/utils/widgets/RoundedView$a;-><init>(Lcom/mrsool/utils/widgets/RoundedView;Landroid/graphics/Path;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 106
    .line 107
    .line 108
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/widgets/RoundedView;->L1:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/RoundedView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomLeftCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/widgets/RoundedView;->G1:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomRightCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/widgets/RoundedView;->H1:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/widgets/RoundedView;->I1:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopLeftCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/widgets/RoundedView;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopRightCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/widgets/RoundedView;->F1:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
