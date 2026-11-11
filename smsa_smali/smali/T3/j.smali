.class public abstract LT3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT3/q;


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    iget-object v0, p0, LT3/j;->a:LT3/q;

    invoke-virtual {v0}, LT3/q;->a()V

    move-object v0, p0

    check-cast v0, LT3/m;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LT3/m;->b:F

    iget-object v1, v0, LT3/j;->a:LT3/q;

    iget v2, v1, LT3/q;->a:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v2

    div-float/2addr p2, v5

    const/4 v3, 0x0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, v6

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean p2, v1, LT3/q;->j:Z

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget p2, v0, LT3/m;->b:F

    div-float/2addr p2, v5

    div-float/2addr v2, v5

    neg-float v7, p2

    neg-float v8, v2

    invoke-virtual {p1, v7, v8, p2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget p2, v1, LT3/q;->a:I

    div-int/lit8 v2, p2, 0x2

    iget v7, v1, LT3/q;->b:I

    const/4 v8, 0x1

    if-ne v2, v7, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v0, LT3/m;->e:Z

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, v0, LT3/m;->c:F

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, v0, LT3/m;->d:F

    const/4 p2, 0x3

    if-nez p4, :cond_2

    if-eqz p5, :cond_7

    :cond_2
    if-eqz p4, :cond_3

    iget v2, v1, LT3/q;->e:I

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget v2, v1, LT3/q;->f:I

    if-ne v2, v8, :cond_5

    :cond_4
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    iget p4, v1, LT3/q;->f:I

    if-eq p4, p2, :cond_7

    :cond_6
    iget p4, v1, LT3/q;->a:I

    int-to-float p4, p4

    sub-float v2, v6, p3

    mul-float/2addr v2, p4

    div-float/2addr v2, v5

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz p5, :cond_8

    iget p1, v1, LT3/q;->f:I

    if-ne p1, p2, :cond_8

    iput p3, v0, LT3/m;->f:F

    goto :goto_1

    :cond_8
    iput v6, v0, LT3/m;->f:F

    :goto_1
    return-void
.end method
