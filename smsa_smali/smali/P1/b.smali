.class public final LP1/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LP1/b;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LT3/p;

    iget p1, p1, LT3/p;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LT3/n;

    iget p1, p1, LT3/n;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LT3/h;

    invoke-virtual {p1}, LT3/h;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object v0, LP1/E;->a:LP1/J;

    invoke-virtual {v0, p1}, Lu4/v0;->l(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_8
    check-cast p1, LP1/e;

    const/4 p1, 0x0

    return-object p1

    :pswitch_9
    check-cast p1, LP1/e;

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LP1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_0
    check-cast p1, LT3/p;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, LT3/p;->i:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, LT3/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/i;

    sget-object v3, LT3/p;->l:[I

    mul-int/lit8 v4, v1, 0x2

    aget v5, v3, v4

    sget-object v6, LT3/p;->k:[I

    aget v7, v6, v4

    sub-int v5, p2, v5

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    iget-object v7, p1, LT3/p;->e:[Landroid/view/animation/Interpolator;

    aget-object v8, v7, v4

    invoke-interface {v8, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v8, v9}, Lk3/c;->d(FFF)F

    move-result v5

    iput v5, v2, LT3/i;->a:F

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    aget v5, v6, v4

    sub-int v3, p2, v3

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    aget-object v4, v7, v4

    invoke-interface {v4, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v3, v8, v9}, Lk3/c;->d(FFF)F

    move-result v3

    iput v3, v2, LT3/i;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, LT3/p;->h:Z

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/i;

    iget-object v2, p1, LT3/p;->f:LT3/q;

    iget-object v2, v2, LT3/q;->c:[I

    iget v3, p1, LT3/p;->g:I

    aget v2, v2, v3

    iput v2, v1, LT3/i;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v0, p1, LT3/p;->h:Z

    :cond_2
    iget-object p1, p1, LT3/k;->a:Ljava/lang/Object;

    check-cast p1, LT3/l;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast p1, LT3/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, LT3/n;->h:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, LT3/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/i;

    const/4 v3, 0x0

    iput v3, v2, LT3/i;->a:F

    int-to-float p2, p2

    const/16 v2, 0x29b

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/i;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/i;

    iget-object v5, p1, LT3/n;->d:Lq0/a;

    invoke-virtual {v5, p2}, Lq0/b;->getInterpolation(F)F

    move-result v6

    iput v6, v4, LT3/i;->a:F

    iput v6, v2, LT3/i;->b:F

    const v2, 0x3eff9dbf

    add-float/2addr p2, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/i;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT3/i;

    invoke-virtual {v5, p2}, Lq0/b;->getInterpolation(F)F

    move-result p2

    iput p2, v6, LT3/i;->a:F

    iput p2, v2, LT3/i;->b:F

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT3/i;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p2, LT3/i;->b:F

    iget-boolean p2, p1, LT3/n;->g:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT3/i;

    iget p2, p2, LT3/i;->b:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT3/i;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/i;

    iget v2, v2, LT3/i;->c:I

    iput v2, p2, LT3/i;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT3/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/i;

    iget v2, v2, LT3/i;->c:I

    iput v2, p2, LT3/i;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT3/i;

    iget-object v0, p1, LT3/n;->e:LT3/q;

    iget-object v0, v0, LT3/q;->c:[I

    iget v2, p1, LT3/n;->f:I

    aget v0, v0, v2

    iput v0, p2, LT3/i;->c:I

    iput-boolean v1, p1, LT3/n;->g:Z

    :cond_3
    iget-object p1, p1, LT3/k;->a:Ljava/lang/Object;

    check-cast p1, LT3/l;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast p1, LT3/h;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p1, LT3/h;->h:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    iput p2, p1, LT3/h;->h:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, LP1/E;->a:LP1/J;

    invoke-virtual {v0, p1, p2}, Lu4/v0;->u(Landroid/view/View;F)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {p1, v0, p2, v1, v2}, LP1/E;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1, v0, p2, v1, v2}, LP1/E;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, v0, v1, v2, p2}, LP1/E;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_8
    check-cast p1, LP1/e;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LP1/e;->c:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, LP1/e;->d:I

    iget v0, p1, LP1/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LP1/e;->g:I

    iget v1, p1, LP1/e;->f:I

    if-ne v1, v0, :cond_5

    iget v0, p1, LP1/e;->a:I

    iget v1, p1, LP1/e;->b:I

    iget v2, p1, LP1/e;->c:I

    iget-object v3, p1, LP1/e;->e:Landroid/view/View;

    invoke-static {v3, v0, v1, v2, p2}, LP1/E;->a(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    iput p2, p1, LP1/e;->f:I

    iput p2, p1, LP1/e;->g:I

    :cond_5
    return-void

    :pswitch_9
    check-cast p1, LP1/e;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LP1/e;->a:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, LP1/e;->b:I

    iget v0, p1, LP1/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LP1/e;->f:I

    iget v1, p1, LP1/e;->g:I

    if-ne v0, v1, :cond_6

    iget v0, p1, LP1/e;->a:I

    iget v1, p1, LP1/e;->c:I

    iget v2, p1, LP1/e;->d:I

    iget-object v3, p1, LP1/e;->e:Landroid/view/View;

    invoke-static {v3, v0, p2, v1, v2}, LP1/E;->a(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    iput p2, p1, LP1/e;->f:I

    iput p2, p1, LP1/e;->g:I

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
