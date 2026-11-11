.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LT3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LT3/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LT3/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, LT3/d;->a:LT3/q;

    iput-object p2, p1, LT3/j;->a:LT3/q;

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p1, LT3/m;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LT3/l;

    iget v2, p2, LT3/q;->h:I

    if-nez v2, :cond_0

    new-instance v2, LT3/n;

    invoke-direct {v2, p2}, LT3/n;-><init>(LT3/q;)V

    goto :goto_0

    :cond_0
    new-instance v2, LT3/p;

    invoke-direct {v2, v0, p2}, LT3/p;-><init>(Landroid/content/Context;LT3/q;)V

    :goto_0
    invoke-direct {v1, v0, p2}, LT3/h;-><init>(Landroid/content/Context;LT3/q;)V

    iput-object p1, v1, LT3/l;->l:LT3/j;

    iput-object v2, v1, LT3/l;->m:LT3/k;

    iput-object v1, v2, LT3/k;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LT3/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LT3/f;

    invoke-direct {v1, v0, p2, p1}, LT3/f;-><init>(Landroid/content/Context;LT3/q;LT3/m;)V

    invoke-virtual {p0, v1}, LT3/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    if-eqz v0, :cond_0

    iget v0, v0, LT3/q;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LT3/d;->a(I)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v0, v0, LT3/q;->h:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v0, v0, LT3/q;->i:I

    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v0, v0, LT3/q;->k:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, LT3/d;->a:LT3/q;

    iget p2, p1, LT3/q;->i:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    sget-object p2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, p3, :cond_0

    iget p2, p1, LT3/q;->i:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_1

    iget p2, p1, LT3/q;->i:I

    const/4 p4, 0x3

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p1, LT3/q;->j:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, LT3/d;->getProgressDrawable()LT3/f;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v1, v0, LT3/q;->h:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LT3/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput p1, v0, LT3/q;->h:I

    invoke-virtual {v0}, LT3/q;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object p1

    new-instance v1, LT3/n;

    invoke-direct {v1, v0}, LT3/n;-><init>(LT3/q;)V

    iput-object v1, p1, LT3/l;->m:LT3/k;

    iput-object p1, v1, LT3/k;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LT3/d;->getIndeterminateDrawable()LT3/l;

    move-result-object p1

    new-instance v1, LT3/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LT3/p;-><init>(Landroid/content/Context;LT3/q;)V

    iput-object v1, p1, LT3/l;->m:LT3/k;

    iput-object p1, v1, LT3/k;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LT3/d;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, LT3/d;->setIndicatorColor([I)V

    iget-object p1, p0, LT3/d;->a:LT3/q;

    invoke-virtual {p1}, LT3/q;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iput p1, v0, LT3/q;->i:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    sget-object v2, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget v2, v0, LT3/q;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, LT3/q;->j:Z

    invoke-virtual {p0}, LT3/d;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, LT3/d;->setTrackCornerRadius(I)V

    iget-object p1, p0, LT3/d;->a:LT3/q;

    invoke-virtual {p1}, LT3/q;->a()V

    invoke-virtual {p0}, LT3/d;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, LT3/d;->a:LT3/q;

    iget v1, v0, LT3/q;->k:I

    if-eq v1, p1, :cond_0

    iget v1, v0, LT3/q;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LT3/q;->k:I

    invoke-virtual {v0}, LT3/q;->a()V

    invoke-virtual {p0}, LT3/d;->invalidate()V

    :cond_0
    return-void
.end method
