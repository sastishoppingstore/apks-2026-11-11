.class public final LT3/l;
.super LT3/h;
.source "SourceFile"


# instance fields
.field public l:LT3/j;

.field public m:LT3/k;


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LT3/h;->d(ZZZ)Z

    move-result p2

    iget-object v0, p0, LT3/h;->c:LT3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LT3/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    :cond_0
    invoke-virtual {p0}, LT3/h;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LT3/l;->m:LT3/k;

    invoke-virtual {v0}, LT3/k;->c()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LT3/l;->m:LT3/k;

    invoke-virtual {p1}, LT3/k;->o()V

    :cond_3
    :goto_0
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, LT3/h;->c:LT3/a;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, LT3/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "animator_duration_scale"

    invoke-static {v1, v3, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, LT3/l;->l:LT3/j;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LT3/h;->b()F

    move-result v6

    iget-object v1, v0, LT3/h;->d:Landroid/animation/ValueAnimator;

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v10

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v11

    :goto_1
    iget-object v1, v0, LT3/h;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v8, v10

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v11

    :goto_3
    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, LT3/j;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v1, v0, LT3/h;->b:LT3/q;

    iget v12, v1, LT3/q;->g:I

    iget v13, v0, LT3/h;->j:I

    iget-object v14, v0, LT3/h;->i:Landroid/graphics/Paint;

    if-nez v12, :cond_6

    iget-object v3, v0, LT3/l;->l:LT3/j;

    iget v8, v1, LT3/q;->d:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object v5, v14

    move v9, v13

    invoke-virtual/range {v3 .. v10}, LT3/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_6
    iget-object v3, v0, LT3/l;->m:LT3/k;

    iget-object v3, v3, LT3/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT3/i;

    iget-object v4, v0, LT3/l;->m:LT3/k;

    iget-object v4, v4, LT3/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LT3/i;

    iget-object v4, v0, LT3/l;->l:LT3/j;

    instance-of v5, v4, LT3/m;

    if-eqz v5, :cond_7

    iget v7, v3, LT3/i;->a:F

    iget v8, v1, LT3/q;->d:I

    const/4 v6, 0x0

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v14

    move v9, v13

    move v10, v12

    invoke-virtual/range {v3 .. v10}, LT3/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v3, v0, LT3/l;->l:LT3/j;

    iget v6, v15, LT3/i;->b:F

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, v1, LT3/q;->d:I

    invoke-virtual/range {v3 .. v10}, LT3/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_7
    iget v6, v15, LT3/i;->b:F

    iget v3, v3, LT3/i;->a:F

    add-float v7, v3, v9

    iget v8, v1, LT3/q;->d:I

    const/4 v13, 0x0

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v14

    move v9, v13

    move v10, v12

    invoke-virtual/range {v3 .. v10}, LT3/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_4
    iget-object v3, v0, LT3/l;->m:LT3/k;

    iget-object v3, v3, LT3/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_9

    iget-object v3, v0, LT3/l;->m:LT3/k;

    iget-object v3, v3, LT3/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LT3/i;

    iget-object v3, v0, LT3/l;->l:LT3/j;

    iget v4, v0, LT3/h;->j:I

    check-cast v3, LT3/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v15, LT3/i;->c:I

    invoke-static {v5, v4}, Lu3/c;->f(II)I

    move-result v8

    iget v6, v15, LT3/i;->a:F

    iget v7, v15, LT3/i;->b:F

    iget v10, v15, LT3/i;->d:I

    move-object/from16 v4, p1

    move-object v5, v14

    move v9, v10

    invoke-virtual/range {v3 .. v10}, LT3/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    if-lez v11, :cond_8

    if-lez v12, :cond_8

    iget-object v3, v0, LT3/l;->m:LT3/k;

    iget-object v3, v3, LT3/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT3/i;

    iget-object v4, v0, LT3/l;->l:LT3/j;

    iget v6, v3, LT3/i;->b:F

    iget v7, v15, LT3/i;->a:F

    iget v8, v1, LT3/q;->d:I

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v14

    move v9, v13

    move v10, v12

    invoke-virtual/range {v3 .. v10}, LT3/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LT3/l;->l:LT3/j;

    check-cast v0, LT3/m;

    iget-object v0, v0, LT3/j;->a:LT3/q;

    iget v0, v0, LT3/q;->a:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LT3/l;->l:LT3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method
