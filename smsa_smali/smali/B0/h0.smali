.class public final LB0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LX3/t;

    iput-object v1, p0, LB0/h0;->b:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LB0/h0;->c:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LB0/h0;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LB0/h0;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LB0/h0;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LB0/h0;->g:Ljava/lang/Object;

    new-instance v1, LX3/t;

    invoke-direct {v1}, LX3/t;-><init>()V

    iput-object v1, p0, LB0/h0;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, LB0/h0;->i:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, p0, LB0/h0;->j:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LB0/h0;->k:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LB0/h0;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LB0/h0;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LB0/h0;->b:Ljava/lang/Object;

    check-cast v2, [LX3/t;

    new-instance v3, LX3/t;

    invoke-direct {v3}, LX3/t;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LB0/h0;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LB0/h0;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;LI0/Z;)Lu0/U;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, LB0/h0;->k:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/g0;

    iget-object v1, p0, LB0/h0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/g0;

    iget-object v4, v3, LB0/g0;->a:LI0/u;

    iget-object v4, v4, LI0/u;->o:LI0/s;

    iget v3, v3, LB0/g0;->d:I

    iget-object v4, v4, LI0/o;->b:Lu0/U;

    invoke-virtual {v4}, Lu0/U;->p()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, LB0/g0;->d:I

    iput-boolean v2, v0, LB0/g0;->e:Z

    iget-object v2, v0, LB0/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, LB0/g0;->d:I

    iput-boolean v2, v0, LB0/g0;->e:Z

    iget-object v2, v0, LB0/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, LB0/g0;->a:LI0/u;

    iget-object v2, v2, LI0/u;->o:LI0/s;

    iget-object v2, v2, LI0/o;->b:Lu0/U;

    invoke-virtual {v2}, Lu0/U;->p()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/g0;

    iget v5, v4, LB0/g0;->d:I

    add-int/2addr v5, v2

    iput v5, v4, LB0/g0;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LB0/h0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, LB0/g0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LB0/h0;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LB0/h0;->g(LB0/g0;)V

    iget-object v1, p0, LB0/h0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LB0/h0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, LB0/h0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/f0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LB0/f0;->a:LI0/a;

    iget-object v0, v0, LB0/f0;->b:LI0/A;

    invoke-virtual {v1, v0}, LI0/a;->b(LI0/A;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LB0/h0;->c()Lu0/U;

    move-result-object p1

    return-object p1
.end method

.method public b(LX3/k;FLandroid/graphics/RectF;LP7/X;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, LB0/h0;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, LB0/h0;->g:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x4

    iget-object v11, v0, LB0/h0;->d:Ljava/lang/Object;

    check-cast v11, [Landroid/graphics/Matrix;

    const/4 v12, 0x2

    const/4 v13, 0x3

    iget-object v14, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v14, [F

    iget-object v15, v0, LB0/h0;->c:Ljava/lang/Object;

    check-cast v15, [Landroid/graphics/Matrix;

    iget-object v7, v0, LB0/h0;->b:Ljava/lang/Object;

    check-cast v7, [LX3/t;

    if-ge v8, v10, :cond_9

    if-eq v8, v9, :cond_2

    if-eq v8, v12, :cond_1

    if-eq v8, v13, :cond_0

    iget-object v10, v1, LX3/k;->f:LX3/c;

    goto :goto_1

    :cond_0
    iget-object v10, v1, LX3/k;->e:LX3/c;

    goto :goto_1

    :cond_1
    iget-object v10, v1, LX3/k;->h:LX3/c;

    goto :goto_1

    :cond_2
    iget-object v10, v1, LX3/k;->g:LX3/c;

    :goto_1
    if-eq v8, v9, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v13, :cond_3

    iget-object v13, v1, LX3/k;->b:Lu4/v0;

    goto :goto_2

    :cond_3
    iget-object v13, v1, LX3/k;->a:Lu4/v0;

    goto :goto_2

    :cond_4
    iget-object v13, v1, LX3/k;->d:Lu4/v0;

    goto :goto_2

    :cond_5
    iget-object v13, v1, LX3/k;->c:Lu4/v0;

    :goto_2
    aget-object v12, v7, v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v2}, LX3/c;->a(Landroid/graphics/RectF;)F

    move-result v10

    move/from16 v9, p2

    invoke-virtual {v13, v12, v9, v10}, Lu4/v0;->h(LX3/t;FF)V

    add-int/lit8 v10, v8, 0x1

    rem-int/lit8 v12, v10, 0x4

    mul-int/lit8 v12, v12, 0x5a

    int-to-float v12, v12

    aget-object v13, v15, v8

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    iget-object v13, v0, LB0/h0;->e:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/PointF;

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    iget v9, v2, Landroid/graphics/RectF;->right:F

    move/from16 v17, v10

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move/from16 v17, v10

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v10

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v10

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v9, v15, v8

    iget v10, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v9, v15, v8

    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v7, v7, v8

    iget v9, v7, LX3/t;->c:F

    const/4 v10, 0x0

    aput v9, v14, v10

    iget v7, v7, LX3/t;->d:F

    const/4 v9, 0x1

    aput v7, v14, v9

    aget-object v7, v15, v8

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v7, v11, v8

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    aget-object v7, v11, v8

    aget v13, v14, v10

    aget v9, v14, v9

    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v7, v11, v8

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_13

    aget-object v9, v7, v8

    iget v12, v9, LX3/t;->a:F

    const/4 v13, 0x0

    aput v12, v14, v13

    iget v9, v9, LX3/t;->b:F

    const/4 v12, 0x1

    aput v9, v14, v12

    aget-object v9, v15, v8

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_a

    aget v9, v14, v13

    aget v10, v14, v12

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v9, v14, v13

    aget v10, v14, v12

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v9, v7, v8

    aget-object v10, v15, v8

    invoke-virtual {v9, v10, v4}, LX3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    aget-object v9, v7, v8

    aget-object v10, v15, v8

    iget-object v12, v3, LP7/X;->b:Ljava/lang/Object;

    check-cast v12, LX3/g;

    iget-object v13, v12, LX3/g;->d:Ljava/util/BitSet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v13, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v2, v9, LX3/t;->f:F

    invoke-virtual {v9, v2}, LX3/t;->a(F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v9, v9, LX3/t;->h:Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX3/m;

    invoke-direct {v9, v10, v2}, LX3/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v12, LX3/g;->b:[LX3/s;

    aput-object v9, v2, v8

    :cond_b
    add-int/lit8 v10, v8, 0x1

    rem-int/lit8 v2, v10, 0x4

    aget-object v9, v7, v8

    iget v12, v9, LX3/t;->c:F

    const/4 v13, 0x0

    aput v12, v14, v13

    iget v9, v9, LX3/t;->d:F

    const/4 v12, 0x1

    aput v9, v14, v12

    aget-object v9, v15, v8

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v9, v7, v2

    iget v12, v9, LX3/t;->a:F

    iget-object v13, v0, LB0/h0;->j:Ljava/lang/Object;

    check-cast v13, [F

    const/16 v16, 0x0

    aput v12, v13, v16

    iget v9, v9, LX3/t;->b:F

    const/4 v12, 0x1

    aput v9, v13, v12

    aget-object v9, v15, v2

    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v14, v16

    aget v18, v13, v16

    sub-float v9, v9, v18

    move/from16 p2, v10

    float-to-double v9, v9

    aget v19, v14, v12

    aget v13, v13, v12

    sub-float v12, v19, v13

    float-to-double v12, v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3a83126f    # 0.001f

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aget-object v12, v7, v8

    iget v13, v12, LX3/t;->c:F

    const/16 v16, 0x0

    aput v13, v14, v16

    iget v12, v12, LX3/t;->d:F

    const/4 v13, 0x1

    aput v12, v14, v13

    aget-object v12, v15, v8

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v8, v13, :cond_c

    const/4 v12, 0x3

    if-eq v8, v12, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    aget v19, v14, v13

    sub-float v12, v12, v19

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    const/4 v13, 0x0

    aget v19, v14, v13

    sub-float v12, v12, v19

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    :goto_6
    const/high16 v12, 0x43870000    # 270.0f

    iget-object v13, v0, LB0/h0;->h:Ljava/lang/Object;

    check-cast v13, LX3/t;

    invoke-virtual {v13, v10, v12, v10}, LX3/t;->d(FFF)V

    const/4 v12, 0x1

    if-eq v8, v12, :cond_f

    const/4 v12, 0x2

    if-eq v8, v12, :cond_e

    const/4 v12, 0x3

    if-eq v8, v12, :cond_d

    iget-object v12, v1, LX3/k;->j:LX3/e;

    goto :goto_7

    :cond_d
    iget-object v12, v1, LX3/k;->i:LX3/e;

    goto :goto_7

    :cond_e
    iget-object v12, v1, LX3/k;->l:LX3/e;

    goto :goto_7

    :cond_f
    iget-object v12, v1, LX3/k;->k:LX3/e;

    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v9, v10}, LX3/t;->c(FF)V

    iget-object v9, v0, LB0/h0;->k:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    aget-object v10, v11, v8

    invoke-virtual {v13, v10, v9}, LX3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v10, v0, LB0/h0;->a:Z

    if-eqz v10, :cond_10

    invoke-virtual {v0, v9, v8}, LB0/h0;->f(Landroid/graphics/Path;I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0, v9, v2}, LB0/h0;->f(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v9, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v2, v13, LX3/t;->a:F

    const/4 v9, 0x0

    aput v2, v14, v9

    iget v2, v13, LX3/t;->b:F

    const/4 v10, 0x1

    aput v2, v14, v10

    aget-object v2, v11, v8

    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v14, v9

    aget v9, v14, v10

    invoke-virtual {v5, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v11, v8

    invoke-virtual {v13, v2, v5}, LX3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_a

    :goto_9
    aget-object v2, v11, v8

    invoke-virtual {v13, v2, v4}, LX3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_a
    if-eqz v3, :cond_12

    aget-object v2, v11, v8

    iget-object v9, v3, LP7/X;->b:Ljava/lang/Object;

    check-cast v9, LX3/g;

    iget-object v12, v9, LX3/g;->d:Ljava/util/BitSet;

    add-int/lit8 v10, v8, 0x4

    const/4 v0, 0x0

    invoke-virtual {v12, v10, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v10, v13, LX3/t;->f:F

    invoke-virtual {v13, v10}, LX3/t;->a(F)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v12, v13, LX3/t;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, LX3/m;

    invoke-direct {v12, v2, v10}, LX3/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v2, v9, LX3/g;->c:[LX3/s;

    aput-object v12, v2, v8

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    const/4 v10, 0x4

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public c()Lu0/U;
    .locals 4

    iget-object v0, p0, LB0/h0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lu0/U;->a:Lu0/Q;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/g0;

    iput v2, v3, LB0/g0;->d:I

    iget-object v3, v3, LB0/g0;->a:LI0/u;

    iget-object v3, v3, LI0/u;->o:LI0/s;

    iget-object v3, v3, LI0/o;->b:Lu0/U;

    invoke-virtual {v3}, Lu0/U;->p()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LB0/m0;

    iget-object v2, p0, LB0/h0;->k:Ljava/lang/Object;

    check-cast v2, LI0/Z;

    invoke-direct {v1, v0, v2}, LB0/m0;-><init>(Ljava/util/Collection;LI0/Z;)V

    return-object v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LB0/h0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/g0;

    iget-object v2, v1, LB0/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LB0/h0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/f0;

    if-eqz v1, :cond_1

    iget-object v2, v1, LB0/f0;->a:LI0/a;

    iget-object v1, v1, LB0/f0;->b:LI0/A;

    invoke-virtual {v2, v1}, LI0/a;->b(LI0/A;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(LB0/g0;)V
    .locals 3

    iget-boolean v0, p1, LB0/g0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LB0/g0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/h0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LB0/f0;->a:LI0/a;

    iget-object v2, v0, LB0/f0;->b:LI0/A;

    invoke-virtual {v1, v2}, LI0/a;->n(LI0/A;)V

    iget-object v0, v0, LB0/f0;->c:Ld2/s;

    invoke-virtual {v1, v0}, LI0/a;->q(LI0/D;)V

    invoke-virtual {v1, v0}, LI0/a;->p(LE0/o;)V

    iget-object v0, p0, LB0/h0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, LB0/h0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LB0/h0;->b:Ljava/lang/Object;

    check-cast v1, [LX3/t;

    aget-object v1, v1, p2

    iget-object v2, p0, LB0/h0;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, LX3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g(LB0/g0;)V
    .locals 6

    iget-object v0, p1, LB0/g0;->a:LI0/u;

    new-instance v1, LB0/a0;

    invoke-direct {v1, p0}, LB0/a0;-><init>(LB0/h0;)V

    new-instance v2, Ld2/s;

    invoke-direct {v2, p0, p1}, Ld2/s;-><init>(LB0/h0;LB0/g0;)V

    iget-object v3, p0, LB0/h0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, LB0/f0;

    invoke-direct {v4, v0, v1, v2}, LB0/f0;-><init>(LI0/a;LB0/a0;Ld2/s;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lx0/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LI0/a;->c:LE1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LI0/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LI0/C;->a:Landroid/os/Handler;

    iput-object v2, v5, LI0/C;->b:LI0/D;

    iget-object p1, p1, LE1/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, LI0/a;->d:LE0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LE0/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LE0/m;->a:Landroid/os/Handler;

    iput-object v2, v4, LE0/m;->b:LE0/o;

    iget-object p1, p1, LE0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LB0/h0;->l:Ljava/lang/Object;

    check-cast p1, Lz0/A;

    iget-object v2, p0, LB0/h0;->b:Ljava/lang/Object;

    check-cast v2, LC0/o;

    invoke-virtual {v0, v1, p1, v2}, LI0/a;->j(LI0/A;Lz0/A;LC0/o;)V

    return-void
.end method

.method public h(Leb/m;Ljava/lang/annotation/Annotation;)V
    .locals 4

    instance-of v0, p2, Ldb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/h0;->f:Ljava/lang/Object;

    check-cast v0, Leb/U;

    invoke-virtual {p0, p1, p2, v0}, LB0/h0;->i(Leb/m;Ljava/lang/annotation/Annotation;Leb/U;)V

    :cond_0
    instance-of v0, p2, Ldb/j;

    iget-object v1, p0, LB0/h0;->g:Ljava/lang/Object;

    check-cast v1, Leb/U;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v1}, LB0/h0;->n(Leb/m;Ljava/lang/annotation/Annotation;Leb/U;)V

    :cond_1
    instance-of v0, p2, Ldb/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, v1}, LB0/h0;->n(Leb/m;Ljava/lang/annotation/Annotation;Leb/U;)V

    :cond_2
    instance-of v0, p2, Ldb/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, v1}, LB0/h0;->n(Leb/m;Ljava/lang/annotation/Annotation;Leb/U;)V

    :cond_3
    instance-of v0, p2, Ldb/f;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, v1}, LB0/h0;->i(Leb/m;Ljava/lang/annotation/Annotation;Leb/U;)V

    :cond_4
    instance-of v0, p2, Ldb/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, v1}, LB0/h0;->i(Leb/m;Ljava/lang/annotation/Annotation;Leb/U;)V

    :cond_5
    instance-of v0, p2, Ldb/h;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, v1}, LB0/h0;->i(Leb/m;Ljava/lang/annotation/Annotation;Leb/U;)V

    :cond_6
    instance-of v0, p2, Ldb/d;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, v1}, LB0/h0;->i(Leb/m;Ljava/lang/annotation/Annotation;Leb/U;)V

    :cond_7
    instance-of v0, p2, Ldb/r;

    iget-object v1, p0, LB0/h0;->j:Ljava/lang/Object;

    check-cast v1, Leb/s0;

    if-eqz v0, :cond_9

    invoke-virtual {v1, p1, p2}, Leb/s0;->c(Leb/m;Ljava/lang/annotation/Annotation;)Leb/P;

    move-result-object v0

    iget-object v2, p0, LB0/h0;->k:Ljava/lang/Object;

    check-cast v2, Leb/P;

    if-nez v2, :cond_8

    iput-object v0, p0, LB0/h0;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance p1, Leb/c;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Multiple version annotations in %s"

    invoke-direct {p1, v0, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_0
    instance-of v0, p2, Ldb/p;

    if-eqz v0, :cond_e

    invoke-virtual {v1, p1, p2}, Leb/s0;->c(Leb/m;Ljava/lang/annotation/Annotation;)Leb/P;

    move-result-object p1

    invoke-interface {p1}, Leb/P;->j()Leb/I;

    move-result-object v0

    invoke-interface {p1}, Leb/P;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Leb/I;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v0}, LB0/h0;->k(Leb/I;)Leb/y0;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v0, p0, LB0/h0;->l:Ljava/lang/Object;

    check-cast v0, Leb/y0;

    :goto_1
    iget-object v2, p0, LB0/h0;->h:Ljava/lang/Object;

    check-cast v2, Leb/U;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object p2, p0, LB0/h0;->b:Ljava/lang/Object;

    check-cast p2, Lc3/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leb/P;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p2, p2, Lc3/e;->c:Ljava/lang/Object;

    check-cast p2, Leb/U;

    invoke-static {p1, p2}, Lc3/e;->a(Leb/P;Leb/U;)V

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Leb/P;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object p2, p2, Lc3/e;->e:Ljava/lang/Object;

    check-cast p2, Leb/U;

    invoke-static {p1, p2}, Lc3/e;->a(Leb/P;Leb/U;)V

    goto :goto_2

    :cond_c
    iget-object p2, p2, Lc3/e;->d:Ljava/lang/Object;

    check-cast p2, Leb/U;

    invoke-static {p1, p2}, Lc3/e;->a(Leb/P;Leb/U;)V

    :goto_2
    invoke-virtual {v0, p1}, Leb/y0;->i(Leb/P;)V

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance p1, Leb/c;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Multiple text annotations in %s"

    invoke-direct {p1, v0, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_e
    :goto_3
    return-void
.end method

.method public i(Leb/m;Ljava/lang/annotation/Annotation;Leb/U;)V
    .locals 2

    iget-object v0, p0, LB0/h0;->j:Ljava/lang/Object;

    check-cast v0, Leb/s0;

    invoke-virtual {v0, p1, p2}, Leb/s0;->c(Leb/m;Ljava/lang/annotation/Annotation;)Leb/P;

    move-result-object p2

    invoke-interface {p2}, Leb/P;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Leb/P;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, LB0/h0;->j(Leb/P;Leb/U;)V

    return-void

    :cond_0
    new-instance p2, LD0/y;

    const-string p3, "Duplicate annotation of name \'%s\' on %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public j(Leb/P;Leb/U;)V
    .locals 4

    invoke-interface {p1}, Leb/P;->j()Leb/I;

    move-result-object v0

    invoke-interface {p1}, Leb/P;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Leb/I;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, LB0/h0;->k(Leb/I;)Leb/y0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB0/h0;->l:Ljava/lang/Object;

    check-cast v0, Leb/y0;

    :goto_0
    iget-object v2, p0, LB0/h0;->b:Ljava/lang/Object;

    check-cast v2, Lc3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leb/P;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lc3/e;->c:Ljava/lang/Object;

    check-cast v2, Leb/U;

    invoke-static {p1, v2}, Lc3/e;->a(Leb/P;Leb/U;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Leb/P;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lc3/e;->e:Ljava/lang/Object;

    check-cast v2, Leb/U;

    invoke-static {p1, v2}, Lc3/e;->a(Leb/P;Leb/U;)V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lc3/e;->d:Ljava/lang/Object;

    check-cast v2, Leb/U;

    invoke-static {p1, v2}, Lc3/e;->a(Leb/P;Leb/U;)V

    :goto_1
    invoke-virtual {v0, p1}, Leb/y0;->i(Leb/P;)V

    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Leb/I;)Leb/y0;
    .locals 4

    iget-object v0, p0, LB0/h0;->l:Ljava/lang/Object;

    check-cast v0, Leb/y0;

    invoke-virtual {v0, p1}, Leb/y0;->e(Leb/I;)Leb/y0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Leb/I;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Leb/I;->getFirst()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Leb/I;->H()I

    move-result v3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3, v2, v1}, Leb/y0;->h(ILjava/lang/String;Ljava/lang/String;)Leb/y0;

    move-result-object v0

    :cond_1
    invoke-interface {p1}, Leb/I;->C()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Leb/I;->getPath()Leb/e0;

    move-result-object p1

    goto :goto_0
.end method

.method public l(LI0/x;)V
    .locals 3

    iget-object v0, p0, LB0/h0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LB0/g0;->a:LI0/u;

    invoke-virtual {v2, p1}, LI0/u;->m(LI0/x;)V

    iget-object v2, v1, LB0/g0;->c:Ljava/util/ArrayList;

    check-cast p1, LI0/r;

    iget-object p1, p1, LI0/r;->a:LI0/z;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LB0/h0;->d()V

    :cond_0
    invoke-virtual {p0, v1}, LB0/h0;->e(LB0/g0;)V

    return-void
.end method

.method public m(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, LB0/h0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/g0;

    iget-object v3, p0, LB0/h0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, LB0/g0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LB0/g0;->a:LI0/u;

    iget-object v3, v3, LI0/u;->o:LI0/s;

    iget-object v3, v3, LI0/o;->b:Lu0/U;

    invoke-virtual {v3}, Lu0/U;->p()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/g0;

    iget v6, v5, LB0/g0;->d:I

    add-int/2addr v6, v3

    iput v6, v5, LB0/g0;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, LB0/g0;->e:Z

    iget-boolean v1, p0, LB0/h0;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, LB0/h0;->e(LB0/g0;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Leb/m;Ljava/lang/annotation/Annotation;Leb/U;)V
    .locals 2

    iget-object v0, p0, LB0/h0;->j:Ljava/lang/Object;

    check-cast v0, Leb/s0;

    iget-object v0, v0, Leb/s0;->e:Ld2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leb/T;

    invoke-direct {v1, p1, p2}, Leb/T;-><init>(Leb/m;Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, p1, p2, v1}, Ld2/c;->x(Leb/m;Ljava/lang/annotation/Annotation;Leb/T;)Leb/S;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Leb/S;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb/P;

    invoke-interface {p2}, Leb/P;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Leb/P;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, LB0/h0;->j(Leb/P;Leb/U;)V

    goto :goto_1

    :cond_1
    new-instance p1, LD0/y;

    const-string p3, "Duplicate annotation of name \'%s\' on %s"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p3, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method
