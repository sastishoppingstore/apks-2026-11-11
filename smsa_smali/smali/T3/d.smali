.class public abstract LT3/d;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final a:LT3/q;

.field public b:I

.field public final c:Z

.field public final d:I

.field public e:LT3/a;

.field public f:Z

.field public g:I

.field public final h:LT3/b;

.field public final i:LT3/b;

.field public final j:LT3/c;

.field public final k:LT3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v1, 0x7f15049b

    const v8, 0x7f040327

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lc4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x0

    iput-boolean v9, v0, LT3/d;->f:Z

    const/4 v10, 0x4

    iput v10, v0, LT3/d;->g:I

    new-instance v1, LT3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LT3/b;-><init>(LT3/d;I)V

    iput-object v1, v0, LT3/d;->h:LT3/b;

    new-instance v1, LT3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LT3/b;-><init>(LT3/d;I)V

    iput-object v1, v0, LT3/d;->i:LT3/b;

    new-instance v1, LT3/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LT3/c;-><init>(Landroid/view/View;I)V

    iput-object v1, v0, LT3/d;->j:LT3/c;

    new-instance v1, LT3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LT3/c;-><init>(Landroid/view/View;I)V

    iput-object v1, v0, LT3/d;->k:LT3/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, LT3/q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-array v1, v9, [I

    iput-object v1, v12, LT3/q;->c:[I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070603

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget-object v14, LA3/a;->c:[I

    new-array v6, v9, [I

    const v15, 0x7f040327

    const v5, 0x7f150476

    invoke-static {v11, v7, v15, v5}, LQ3/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v14

    move v4, v15

    move/from16 p1, v5

    invoke-static/range {v1 .. v6}, LQ3/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move/from16 v1, p1

    invoke-virtual {v11, v7, v14, v15, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v11, v1, v2, v13}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, LT3/q;->a:I

    const/16 v2, 0x8

    invoke-static {v11, v1, v2, v9}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iget v3, v12, LT3/q;->a:I

    const/4 v13, 0x2

    div-int/2addr v3, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v12, LT3/q;->b:I

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, LT3/q;->e:I

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, LT3/q;->f:I

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, LT3/q;->g:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v6, -0x1

    if-nez v2, :cond_0

    const v2, 0x7f040142

    invoke-static {v11, v2, v6}, Lu3/c;->o(Landroid/content/Context;II)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, v12, LT3/q;->c:[I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-eq v2, v15, :cond_1

    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, v12, LT3/q;->c:[I

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, v12, LT3/q;->c:[I

    array-length v2, v2

    if-eqz v2, :cond_4

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v12, LT3/q;->d:I

    goto :goto_1

    :cond_2
    iget-object v2, v12, LT3/q;->c:[I

    aget v2, v2, v9

    iput v2, v12, LT3/q;->d:I

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010033

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, v12, LT3/q;->d:I

    invoke-static {v3, v2}, Lu3/c;->f(II)I

    move-result v2

    iput v2, v12, LT3/q;->d:I

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, LA3/a;->m:[I

    new-array v4, v9, [I

    const v3, 0x7f040327

    const v2, 0x7f150476

    invoke-static {v11, v7, v3, v2}, LQ3/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v11

    move/from16 p1, v2

    move-object/from16 v2, p2

    move/from16 v16, v3

    move-object v3, v5

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object v10, v5

    move/from16 v5, p1

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, LQ3/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move/from16 v2, p1

    move/from16 v1, v16

    invoke-virtual {v11, v7, v10, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, LT3/q;->h:I

    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, LT3/q;->i:I

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget v3, v12, LT3/q;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v12, LT3/q;->k:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, LT3/q;->a()V

    iget v1, v12, LT3/q;->i:I

    if-ne v1, v15, :cond_3

    move v1, v15

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    iput-boolean v1, v12, LT3/q;->j:Z

    iput-object v12, v0, LT3/d;->a:LT3/q;

    new-array v6, v9, [I

    const v9, 0x7f150476

    invoke-static {v11, v7, v8, v9}, LQ3/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v14

    move v4, v8

    move v5, v9

    invoke-static/range {v1 .. v6}, LQ3/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v11, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, LT3/d;->d:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LT3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LT3/d;->e:LT3/a;

    iput-boolean v15, v0, LT3/d;->c:Z

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getCurrentDrawingDelegate()LT3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT3/j;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    iget-object v1, v0, LT3/l;->l:LT3/j;

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    iget-object v1, v0, LT3/f;->l:LT3/j;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, LT3/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LT3/d;->f:Z

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LT3/d;->e:LT3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object p1

    iget-object p1, p1, LT3/l;->m:LT3/k;

    invoke-virtual {p1}, LT3/k;->m()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LT3/d;->j:LT3/c;

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    invoke-virtual {p1, v0}, LT3/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object p1

    invoke-virtual {p1}, LT3/f;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v0, v0, LT3/q;->f:I

    return v0
.end method

.method public getIndeterminateDrawable()LT3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT3/l;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LT3/l;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget-object v0, v0, LT3/q;->c:[I

    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v0, v0, LT3/q;->g:I

    return v0
.end method

.method public getProgressDrawable()LT3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT3/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LT3/f;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v0, v0, LT3/q;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v0, v0, LT3/q;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v0, v0, LT3/q;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v0, v0, LT3/q;->a:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LT3/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    iget-object v0, v0, LT3/l;->m:LT3/k;

    iget-object v1, p0, LT3/d;->j:LT3/c;

    invoke-virtual {v0, v1}, LT3/k;->l(LT3/c;)V

    :cond_0
    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    iget-object v1, p0, LT3/d;->k:LT3/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    iget-object v2, v0, LT3/h;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LT3/h;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v0, LT3/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, LT3/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    iget-object v2, v0, LT3/h;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LT3/h;->f:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, v0, LT3/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, LT3/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LT3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LT3/d;->d:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LT3/d;->i:LT3/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LT3/d;->h:LT3/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LT3/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LT3/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LT3/h;->c(ZZZ)Z

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    iget-object v1, p0, LT3/d;->k:LT3/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    invoke-virtual {v0, v1}, LT3/h;->e(LT3/c;)V

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    iget-object v0, v0, LT3/l;->m:LT3/k;

    invoke-virtual {v0}, LT3/k;->p()V

    :cond_0
    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    invoke-virtual {v0, v1}, LT3/h;->e(LT3/c;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, LT3/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LT3/d;->getCurrentDrawingDelegate()LT3/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    move-object v1, v0

    check-cast v1, LT3/m;

    iget-object v1, v1, LT3/j;->a:LT3/q;

    iget v1, v1, LT3/q;->a:I

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    check-cast v0, LT3/m;

    iget-object p2, v0, LT3/j;->a:LT3/q;

    iget p2, p2, LT3/q;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, LT3/d;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LT3/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LT3/h;

    invoke-virtual {p0}, LT3/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, LT3/h;->c(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, LT3/d;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT3/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LT3/h;

    invoke-virtual {p0}, LT3/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LT3/h;->c(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(LT3/a;)V
    .locals 1

    iput-object p1, p0, LT3/d;->e:LT3/a;

    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object v0

    iput-object p1, v0, LT3/h;->c:LT3/a;

    :cond_0
    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object v0

    iput-object p1, v0, LT3/h;->c:LT3/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iput p1, v0, LT3/q;->f:I

    invoke-virtual {p0}, LT3/d;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LT3/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LT3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, LT3/h;->c(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, LT3/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LT3/h;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LT3/d;->b()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, LT3/h;->c(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, LT3/l;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LT3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LT3/l;

    iget-object p1, p1, LT3/l;->m:LT3/k;

    invoke-virtual {p1}, LT3/k;->o()V

    :cond_3
    iput-boolean v1, p0, LT3/d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LT3/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LT3/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LT3/h;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040142

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lu3/c;->o(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, LT3/d;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iput-object p1, v0, LT3/q;->c:[I

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object p1

    iget-object p1, p1, LT3/l;->m:LT3/k;

    invoke-virtual {p1}, LT3/k;->i()V

    invoke-virtual {p0}, LT3/d;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v1, v0, LT3/q;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LT3/q;->g:I

    invoke-virtual {v0}, LT3/q;->a()V

    invoke-virtual {p0}, LT3/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LT3/d;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LT3/f;

    if-eqz v0, :cond_1

    check-cast p1, LT3/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LT3/h;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iput p1, v0, LT3/q;->e:I

    invoke-virtual {p0}, LT3/d;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v1, v0, LT3/q;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LT3/q;->d:I

    invoke-virtual {p0}, LT3/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v1, v0, LT3/q;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, LT3/q;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LT3/q;->b:I

    invoke-virtual {p0}, LT3/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v1, v0, LT3/q;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LT3/q;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LT3/d;->g:I

    return-void
.end method
