.class public final Lcom/budiyev/android/codescanner/CodeScannerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public final b:Li2/r;

.field public final c:Landroid/widget/ImageView;

.field public d:Li2/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/widget/ImageView;

.field public k:Li2/a;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Li2/o;

.field public r:Li2/k;

.field public s:Li2/h;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    new-instance v3, Li2/r;

    invoke-direct {v3, v0}, Li2/r;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->t:I

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    new-instance v7, Li2/i;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Li2/i;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    new-instance v6, Li2/i;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Li2/i;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Li2/a;->b:Li2/a;

    sget-object v6, Li2/a;->a:Li2/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v12, 0x7f0801dc

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v15, 0x0

    const/high16 v16, 0x42480000    # 50.0f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v9, 0x77000000

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    if-nez v2, :cond_0

    invoke-virtual {v1, v10, v10}, Lcom/budiyev/android/codescanner/CodeScannerView;->b(FF)V

    invoke-virtual {v1, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskVisible(Z)V

    invoke-virtual {v1, v11}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVisible(Z)V

    mul-float v17, v17, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    mul-float/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    invoke-virtual {v1, v7}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersCapRounded(Z)V

    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    invoke-virtual {v1, v13}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    invoke-virtual {v1, v11}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    invoke-virtual {v1, v11}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    invoke-virtual {v1, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(Li2/a;)V

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(Li2/a;)V

    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0801db

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0801de

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0801dd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_0
    const/16 v18, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    sget-object v13, Li2/p;->a:[I

    invoke-virtual {v12, v2, v13, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v12, 0x18

    :try_start_1
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    const/16 v9, 0x19

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskVisible(Z)V

    const/16 v9, 0x10

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    const/16 v9, 0x17

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVisible(Z)V

    mul-float v17, v17, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/16 v12, 0x15

    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/16 v12, 0x13

    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    mul-float/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v9, 0x12

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersCapRounded(Z)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v9, 0xe

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {v1, v3, v9}, Lcom/budiyev/android/codescanner/CodeScannerView;->b(FF)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    const/16 v3, 0x16

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Li2/a;->c:Li2/a;

    sget-object v9, Li2/a;->d:Li2/a;

    const/4 v10, 0x3

    const/4 v12, 0x2

    if-eq v3, v8, :cond_3

    if-eq v3, v12, :cond_2

    if-eq v3, v10, :cond_1

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object v3, v9

    goto :goto_0

    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(Li2/a;)V

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0x7f0801dc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const v3, 0x7f0801db

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v8, :cond_8

    if-eq v3, v12, :cond_7

    if-eq v3, v10, :cond_6

    move-object v5, v6

    goto :goto_3

    :cond_6
    move-object v5, v9

    goto :goto_3

    :cond_7
    move-object v5, v7

    :cond_8
    :goto_3
    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(Li2/a;)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const v3, 0x7f0801de

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const v3, 0x7f0801dd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    invoke-virtual {v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_b
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    new-instance v2, Li2/j;

    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    new-instance v2, Li2/j;

    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    new-instance v2, Li2/j;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    new-instance v2, Li2/j;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    throw v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Li2/a;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_4

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 v5, 0x3

    if-eq p2, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    sub-int p2, p4, v1

    invoke-virtual {p1, v4, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    sub-int p2, p3, v0

    sub-int v0, p4, v1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    sub-int p2, p3, v0

    sub-int v0, p4, v1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    sub-int p2, p4, v1

    invoke-virtual {p1, v4, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    sub-int p2, p3, v0

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    if-ne v2, v3, :cond_7

    sub-int p2, p3, v0

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final b(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iput p1, v0, Li2/r;->g:F

    iput p2, v0, Li2/r;->h:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Li2/r;->a(II)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Li2/j;

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Li2/j;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Li2/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Li2/j;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li2/j;

    .line 7
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAutoFocusButtonColor()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->g:I

    return v0
.end method

.method public getAutoFocusButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAutoFocusButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAutoFocusButtonPaddingHorizontal()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    return v0
.end method

.method public getAutoFocusButtonPaddingVertical()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    return v0
.end method

.method public getAutoFocusButtonPosition()Li2/a;
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Li2/a;

    return-object v0
.end method

.method public getFlashButtonColor()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->n:I

    return v0
.end method

.method public getFlashButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlashButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlashButtonPaddingHorizontal()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:I

    return v0
.end method

.method public getFlashButtonPaddingVertical()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    return v0
.end method

.method public getFlashButtonPosition()Li2/a;
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Li2/a;

    return-object v0
.end method

.method public getFrameAspectRatioHeight()F
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget v0, v0, Li2/r;->h:F

    return v0
.end method

.method public getFrameAspectRatioWidth()F
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget v0, v0, Li2/r;->g:F

    return v0
.end method

.method public getFrameColor()I
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget-object v0, v0, Li2/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getFrameCornersRadius()I
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget v0, v0, Li2/r;->f:I

    return v0
.end method

.method public getFrameCornersSize()I
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget v0, v0, Li2/r;->e:I

    return v0
.end method

.method public getFrameRect()Li2/q;
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget-object v0, v0, Li2/r;->d:Li2/q;

    return-object v0
.end method

.method public getFrameSize()F
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget v0, v0, Li2/r;->i:F

    return v0
.end method

.method public getFrameThickness()I
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget-object v0, v0, Li2/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getFrameVerticalBias()F
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget v0, v0, Li2/r;->j:F

    return v0
.end method

.method public getMaskColor()I
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget-object v0, v0, Li2/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getPreviewView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getViewFinderView()Li2/r;
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->q:Li2/o;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_0
    iget v1, p2, Li2/o;->a:I

    if-le v1, p4, :cond_1

    sub-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v2, v1, 0x0

    add-int/2addr v1, p4

    goto :goto_0

    :cond_1
    move v2, p3

    move v1, p4

    :goto_0
    iget p2, p2, Li2/o;->b:I

    if-le p2, p5, :cond_2

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v3, p2, 0x0

    add-int/2addr p2, p5

    goto :goto_1

    :cond_2
    move v3, p3

    move p2, p5

    :goto_1
    iget-object v4, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v4, v2, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Li2/a;

    invoke-virtual {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->a(Landroid/widget/ImageView;Li2/a;II)V

    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Li2/a;

    invoke-virtual {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->a(Landroid/widget/ImageView;Li2/a;II)V

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget-object p1, p1, Li2/r;->d:Li2/q;

    if-eqz p1, :cond_3

    iget p3, p1, Li2/q;->d:I

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Li2/j;

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p5

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CodeScannerView can have zero or one child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x5

    if-gt v6, v7, :cond_2

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->a:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-ne v6, v7, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget-object v0, v0, Li2/r;->d:Li2/q;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v0, v0, Li2/q;->d:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CodeScannerView can have zero or one child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    iget-object p3, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->r:Li2/k;

    if-eqz p3, :cond_4

    check-cast p3, Li2/b;

    iget-object p4, p3, Li2/b;->a:Li2/h;

    iget-object p4, p4, Li2/h;->a:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p3, Li2/b;->a:Li2/h;

    iget v1, v0, Li2/h;->D:I

    if-ne p1, v1, :cond_0

    iget v1, v0, Li2/h;->E:I

    if-eq p2, v1, :cond_3

    :cond_0
    iget-boolean v1, v0, Li2/h;->y:Z

    iget-boolean v0, v0, Li2/h;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Li2/b;->a:Li2/h;

    invoke-virtual {v0}, Li2/h;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p3, Li2/b;->a:Li2/h;

    iget-boolean v0, v0, Li2/h;->B:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object p3, p3, Li2/b;->a:Li2/h;

    invoke-virtual {p3, p1, p2}, Li2/h;->a(II)V

    :cond_3
    monitor-exit p4

    goto :goto_2

    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Li2/h;

    invoke-virtual/range {p0 .. p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Li2/q;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v5, v0, Li2/h;->q:Li2/n;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Li2/n;->h:Z

    if-eqz v5, :cond_b

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_b

    iget v5, v2, Li2/q;->a:I

    if-ge v5, v3, :cond_b

    iget v6, v2, Li2/q;->b:I

    if-ge v6, v4, :cond_b

    iget v7, v2, Li2/q;->c:I

    if-le v7, v3, :cond_b

    iget v2, v2, Li2/q;->d:I

    if-le v2, v4, :cond_b

    iget v8, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->t:I

    new-instance v9, Li2/q;

    sub-int v10, v3, v8

    sub-int v11, v4, v8

    add-int/2addr v3, v8

    add-int/2addr v4, v8

    invoke-direct {v9, v10, v11, v3, v4}, Li2/q;-><init>(IIII)V

    sub-int v8, v3, v10

    sub-int v12, v4, v11

    sub-int v13, v7, v5

    sub-int v14, v2, v6

    if-lt v10, v5, :cond_1

    if-lt v11, v6, :cond_1

    if-gt v3, v7, :cond_1

    if-gt v4, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v10, v5, :cond_2

    add-int v7, v5, v8

    goto :goto_0

    :cond_2
    if-le v3, v7, :cond_3

    sub-int v5, v7, v8

    goto :goto_0

    :cond_3
    move v7, v3

    move v5, v10

    :goto_0
    if-ge v11, v6, :cond_4

    add-int v2, v6, v9

    goto :goto_1

    :cond_4
    if-le v4, v2, :cond_5

    sub-int v6, v2, v9

    goto :goto_1

    :cond_5
    move v2, v4

    move v6, v11

    :goto_1
    new-instance v9, Li2/q;

    invoke-direct {v9, v5, v6, v7, v2}, Li2/q;-><init>(IIII)V

    :goto_2
    iget-object v2, v0, Li2/h;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Li2/h;->s:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Li2/h;->y:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Li2/h;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Li2/h;->e(Z)V

    iget-object v3, v0, Li2/h;->q:Li2/n;

    iget-boolean v4, v0, Li2/h;->y:Z

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Li2/n;->h:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Li2/n;->c:Li2/o;

    iget v5, v4, Li2/o;->a:I

    iget v4, v4, Li2/o;->b:I

    iget v6, v3, Li2/n;->f:I

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_6

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_7

    :cond_6
    move v15, v5

    move v5, v4

    move v4, v15

    :cond_7
    iget-object v7, v3, Li2/n;->d:Li2/o;

    iget-object v8, v3, Li2/n;->e:Li2/o;

    invoke-static {v5, v4, v9, v7, v8}, Lj4/b;->m(IILi2/q;Li2/o;Li2/o;)Li2/q;

    move-result-object v7

    iget-object v3, v3, Li2/n;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    invoke-static {v8, v7, v5, v4, v6}, Lj4/b;->g(Landroid/hardware/Camera$Parameters;Li2/q;III)V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v3, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v4, v0, Li2/h;->h:Li2/f;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Li2/h;->x:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :cond_a
    :goto_4
    :try_start_2
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAutoFocusButtonColor(I)V
    .locals 1

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->g:I

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Li2/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Li2/h;->u:Z

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->h:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->h:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Li2/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Li2/h;->u:Z

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setAutoFocusButtonPaddingHorizontal(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoFocusButtonPaddingVertical(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->e:I

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoFocusButtonPosition(Li2/a;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Li2/a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->d:Li2/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setAutoFocusButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setAutoFocusEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCodeScanner(Li2/h;)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Li2/h;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Li2/h;

    iget-boolean v0, p1, Li2/h;->u:Z

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    iget-boolean p1, p1, Li2/h;->v:Z

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Code scanner has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonColor(I)V
    .locals 1

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->n:I

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Li2/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Li2/h;->v:Z

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Li2/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Li2/h;->v:Z

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setFlashButtonPaddingHorizontal(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonPaddingVertical(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->m:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->l:I

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonPosition(Li2/a;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Li2/a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->k:Li2/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setFlashButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setFlashEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrameAspectRatioHeight(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iput p1, v0, Li2/r;->h:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Li2/r;->a(II)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameAspectRatioWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iput p1, v0, Li2/r;->g:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Li2/r;->a(II)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget-object v1, v0, Li2/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFrameCornersCapRounded(Z)V
    .locals 2

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget-object v1, v0, Li2/r;->b:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFrameCornersRadius(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iput p1, v0, Li2/r;->f:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame corners radius can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameCornersSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iput p1, v0, Li2/r;->e:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame corners size can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameSize(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iput p1, v0, Li2/r;->i:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Li2/r;->a(II)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max frame size value should be between 0.1 and 1, inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameThickness(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget-object v1, v0, Li2/r;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame thickness can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameVerticalBias(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iput p1, v0, Li2/r;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Li2/r;->a(II)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max frame size value should be between 0 and 1, inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iput-boolean p1, v0, Li2/r;->l:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iget-object v1, v0, Li2/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaskVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->b:Li2/r;

    iput-boolean p1, v0, Li2/r;->k:Z

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPreviewSize(Li2/o;)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->q:Li2/o;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSizeListener(Li2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->r:Li2/k;

    return-void
.end method
