.class public final LT3/f;
.super LT3/h;
.source "SourceFile"


# static fields
.field public static final q:LT3/e;


# instance fields
.field public final l:LT3/j;

.field public final m:Lk0/d;

.field public final n:Lk0/c;

.field public final o:LT3/i;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/f;->q:LT3/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT3/q;LT3/m;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LT3/h;-><init>(Landroid/content/Context;LT3/q;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LT3/f;->p:Z

    iput-object p3, p0, LT3/f;->l:LT3/j;

    new-instance p2, LT3/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT3/f;->o:LT3/i;

    new-instance p2, Lk0/d;

    invoke-direct {p2}, Lk0/d;-><init>()V

    iput-object p2, p0, LT3/f;->m:Lk0/d;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    iput-wide v0, p2, Lk0/d;->b:D

    iput-boolean p1, p2, Lk0/d;->c:Z

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p2, Lk0/d;->a:D

    iput-boolean p1, p2, Lk0/d;->c:Z

    new-instance p1, Lk0/c;

    invoke-direct {p1, p0}, Lk0/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LT3/f;->n:Lk0/c;

    iput-object p2, p1, Lk0/c;->k:Lk0/d;

    iget p1, p0, LT3/h;->h:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    iput p3, p0, LT3/h;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LT3/h;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, LT3/h;->c:LT3/a;

    iget-object p3, p0, LT3/h;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LT3/f;->p:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LT3/f;->p:Z

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v1, p2

    iget-object p2, p0, LT3/f;->m:Lk0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float p3, v1, p3

    if-lez p3, :cond_1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p2, Lk0/d;->a:D

    iput-boolean v0, p2, Lk0/d;->c:Z

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, LT3/f;->l:LT3/j;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LT3/h;->b()F

    move-result v6

    iget-object v1, v0, LT3/h;->d:Landroid/animation/ValueAnimator;

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v11

    :goto_1
    iget-object v1, v0, LT3/h;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v11

    :goto_3
    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, LT3/j;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v1, v0, LT3/h;->i:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v13, v0, LT3/h;->b:LT3/q;

    iget-object v3, v13, LT3/q;->c:[I

    aget v3, v3, v11

    iget-object v14, v0, LT3/f;->o:LT3/i;

    iput v3, v14, LT3/i;->c:I

    iget v3, v13, LT3/q;->g:I

    const/4 v15, 0x0

    if-lez v3, :cond_6

    iget-object v4, v0, LT3/f;->l:LT3/j;

    instance-of v4, v4, LT3/m;

    if-eqz v4, :cond_5

    :goto_4
    move v10, v3

    goto :goto_5

    :cond_5
    int-to-float v3, v3

    iget v4, v14, LT3/i;->b:F

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v4, v15, v5}, Lk3/c;->d(FFF)F

    move-result v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v5

    float-to-int v3, v4

    goto :goto_4

    :goto_5
    iget-object v3, v0, LT3/f;->l:LT3/j;

    iget v6, v14, LT3/i;->b:F

    iget v8, v13, LT3/q;->d:I

    iget v9, v0, LT3/h;->j:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v4, p1

    move-object v5, v1

    invoke-virtual/range {v3 .. v10}, LT3/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget-object v3, v0, LT3/f;->l:LT3/j;

    iget v8, v13, LT3/q;->d:I

    iget v9, v0, LT3/h;->j:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object v5, v1

    invoke-virtual/range {v3 .. v10}, LT3/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget-object v3, v0, LT3/f;->l:LT3/j;

    iget v4, v0, LT3/h;->j:I

    check-cast v3, LT3/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v14, LT3/i;->c:I

    invoke-static {v5, v4}, Lu3/c;->f(II)I

    move-result v8

    iget v6, v14, LT3/i;->a:F

    iget v7, v14, LT3/i;->b:F

    iget v10, v14, LT3/i;->d:I

    move-object/from16 v4, p1

    move-object v5, v1

    move v9, v10

    invoke-virtual/range {v3 .. v10}, LT3/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v3, v0, LT3/f;->l:LT3/j;

    iget-object v4, v13, LT3/q;->c:[I

    aget v4, v4, v11

    iget v5, v0, LT3/h;->j:I

    check-cast v3, LT3/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lu3/c;->f(II)I

    move-result v4

    iget-object v5, v3, LT3/j;->a:LT3/q;

    iget v6, v5, LT3/q;->k:I

    if-lez v6, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/PointF;

    iget v4, v3, LT3/m;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    iget v8, v3, LT3/m;->c:F

    div-float/2addr v8, v7

    sub-float/2addr v4, v8

    invoke-direct {v6, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, v5, LT3/q;->k:I

    int-to-float v9, v4

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object v5, v1

    move v8, v9

    invoke-virtual/range {v3 .. v9}, LT3/m;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LT3/f;->l:LT3/j;

    check-cast v0, LT3/m;

    iget-object v0, v0, LT3/j;->a:LT3/q;

    iget v0, v0, LT3/q;->a:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LT3/f;->l:LT3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LT3/f;->n:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, LT3/f;->o:LT3/i;

    iput v0, v1, LT3/i;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    iget-boolean v0, p0, LT3/f;->p:Z

    iget-object v1, p0, LT3/f;->o:LT3/i;

    const v2, 0x461c4000    # 10000.0f

    iget-object v3, p0, LT3/f;->n:Lk0/c;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lk0/c;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, v1, LT3/i;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :cond_0
    iget v0, v1, LT3/i;->b:F

    mul-float/2addr v0, v2

    iput v0, v3, Lk0/c;->b:F

    iput-boolean v4, v3, Lk0/c;->c:Z

    int-to-float p1, p1

    iget-boolean v0, v3, Lk0/c;->f:Z

    if-eqz v0, :cond_1

    iput p1, v3, Lk0/c;->l:F

    goto/16 :goto_0

    :cond_1
    iget-object v0, v3, Lk0/c;->k:Lk0/d;

    if-nez v0, :cond_2

    new-instance v0, Lk0/d;

    invoke-direct {v0, p1}, Lk0/d;-><init>(F)V

    iput-object v0, v3, Lk0/c;->k:Lk0/d;

    :cond_2
    iget-object v0, v3, Lk0/c;->k:Lk0/d;

    float-to-double v1, p1

    iput-wide v1, v0, Lk0/d;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v5, p1

    cmpl-double v5, v1, v5

    if-gtz v5, :cond_b

    const v5, -0x800001

    float-to-double v6, v5

    cmpg-double v1, v1, v6

    if-ltz v1, :cond_a

    iget v1, v3, Lk0/c;->h:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lk0/d;->d:D

    const-wide v6, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v6

    iput-wide v1, v0, Lk0/d;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_9

    iget-boolean v0, v3, Lk0/c;->f:Z

    if-nez v0, :cond_8

    if-nez v0, :cond_8

    iput-boolean v4, v3, Lk0/c;->f:Z

    iget-boolean v0, v3, Lk0/c;->c:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lk0/c;->e:Lu4/v0;

    iget-object v1, v3, Lk0/c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lu4/v0;->m(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Lk0/c;->b:F

    :cond_3
    iget v0, v3, Lk0/c;->b:F

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_7

    cmpg-float p1, v0, v5

    if-ltz p1, :cond_7

    sget-object p1, Lk0/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lk0/a;

    invoke-direct {v0}, Lk0/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/a;

    iget-object v0, p1, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lk0/a;->d:Leb/b0;

    if-nez v1, :cond_5

    new-instance v1, Leb/b0;

    iget-object v2, p1, Lk0/a;->c:Lb3/z;

    invoke-direct {v1, v2}, Leb/b0;-><init>(Lb3/z;)V

    iput-object v1, p1, Lk0/a;->d:Leb/b0;

    :cond_5
    iget-object p1, p1, Lk0/a;->d:Leb/b0;

    iget-object v1, p1, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/c;

    iget-object p1, p1, Leb/b0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    return v4

    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
