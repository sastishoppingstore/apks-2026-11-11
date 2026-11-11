.class public final Lw1/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lw1/F;


# instance fields
.field public A:I

.field public B:J

.field public S:I

.field public T:Landroid/graphics/Rect;

.field public final U:Landroid/animation/ValueAnimator;

.field public V:F

.field public W:Z

.field public final a:Landroid/graphics/Rect;

.field public a0:Z

.field public final b:Landroid/graphics/Rect;

.field public b0:J

.field public final c:Landroid/graphics/Rect;

.field public c0:J

.field public final d:Landroid/graphics/Rect;

.field public d0:J

.field public final e:Landroid/graphics/Paint;

.field public e0:J

.field public final f:Landroid/graphics/Paint;

.field public f0:I

.field public final g:Landroid/graphics/Paint;

.field public g0:[J

.field public final h:Landroid/graphics/Paint;

.field public h0:[Z

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/StringBuilder;

.field public final v:Ljava/util/Formatter;

.field public final w:La4/x;

.field public final x:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y:Landroid/graphics/Point;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lw1/d;->a:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lw1/d;->b:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lw1/d;->c:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lw1/d;->d:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lw1/d;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lw1/d;->f:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lw1/d;->g:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, Lw1/d;->h:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v1, Lw1/d;->i:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v1, Lw1/d;->j:Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v1, Lw1/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    iput-object v12, v1, Lw1/d;->y:Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    iput v12, v1, Lw1/d;->z:F

    const/16 v13, -0x32

    invoke-static {v13, v12}, Lw1/d;->a(IF)I

    move-result v13

    iput v13, v1, Lw1/d;->t:I

    const/4 v13, 0x4

    invoke-static {v13, v12}, Lw1/d;->a(IF)I

    move-result v14

    const/16 v15, 0x1a

    invoke-static {v15, v12}, Lw1/d;->a(IF)I

    move-result v15

    invoke-static {v13, v12}, Lw1/d;->a(IF)I

    move-result v2

    const/16 v13, 0xc

    invoke-static {v13, v12}, Lw1/d;->a(IF)I

    move-result v11

    invoke-static {v3, v12}, Lw1/d;->a(IF)I

    move-result v13

    const/16 v3, 0x10

    invoke-static {v3, v12}, Lw1/d;->a(IF)I

    move-result v3

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v12, Lw1/z;->b:[I

    move-object/from16 v16, v9

    const v9, 0x7f150152

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v12, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lw1/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v8, Lx0/v;->a:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    if-lt v8, v9, :cond_0

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v8

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lw1/d;->l:I

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lw1/d;->m:I

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v1, Lw1/d;->n:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lw1/d;->o:I

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lw1/d;->p:I

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lw1/d;->q:I

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lw1/d;->r:I

    const/4 v0, 0x6

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x4

    const v8, -0x33000001    # -1.3421772E8f

    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v8, 0xd

    const v9, 0x33ffffff

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v9, 0x0

    const v11, -0x4d000100

    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v11, 0x5

    const v12, 0x33ffff00

    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move-object v0, v8

    move-object v8, v9

    iput v14, v1, Lw1/d;->l:I

    iput v15, v1, Lw1/d;->m:I

    const/4 v4, 0x0

    iput v4, v1, Lw1/d;->n:I

    iput v2, v1, Lw1/d;->o:I

    iput v11, v1, Lw1/d;->p:I

    iput v13, v1, Lw1/d;->q:I

    iput v3, v1, Lw1/d;->r:I

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lw1/d;->k:Landroid/graphics/drawable/Drawable;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lw1/d;->u:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lw1/d;->v:Ljava/util/Formatter;

    new-instance v0, La4/x;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, La4/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lw1/d;->w:La4/x;

    iget-object v0, v1, Lw1/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    div-int/2addr v0, v3

    iput v0, v1, Lw1/d;->s:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x2

    iget v0, v1, Lw1/d;->q:I

    iget v4, v1, Lw1/d;->p:I

    iget v5, v1, Lw1/d;->r:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/2addr v0, v3

    iput v0, v1, Lw1/d;->s:I

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lw1/d;->V:F

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lw1/d;->U:Landroid/animation/ValueAnimator;

    new-instance v2, LH3/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LH3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Lw1/d;->c0:J

    iput-wide v2, v1, Lw1/d;->B:J

    const/16 v0, 0x14

    iput v0, v1, Lw1/d;->A:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public static a(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    iget-wide v0, p0, Lw1/d;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lw1/d;->c0:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lw1/d;->A:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw1/d;->v:Ljava/util/Formatter;

    iget-wide v1, p0, Lw1/d;->d0:J

    iget-object v3, p0, Lw1/d;->u:Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1, v2}, Lx0/v;->v(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    iget-object v0, p0, Lw1/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lw1/d;->c0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw1/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lw1/d;->c0:J

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 9

    iget-wide v4, p0, Lw1/d;->c0:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, Lw1/d;->a0:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lw1/d;->b0:J

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lw1/d;->d0:J

    goto :goto_0

    :goto_1
    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lx0/v;->i(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-boolean v0, p0, Lw1/d;->a0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lw1/d;->c(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lw1/d;->f(J)V

    :goto_2
    invoke-virtual {p0}, Lw1/d;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(J)V
    .locals 6

    iput-wide p1, p0, Lw1/d;->b0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/d;->a0:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v1, p0, Lw1/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/f;

    iget-object v2, v2, Lw1/f;->a:Lw1/o;

    iput-boolean v0, v2, Lw1/o;->E0:Z

    iget-object v3, v2, Lw1/o;->T:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lw1/o;->V:Ljava/lang/StringBuilder;

    iget-object v5, v2, Lw1/o;->W:Ljava/util/Formatter;

    invoke-static {v4, v5, p1, p2}, Lx0/v;->v(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v2, Lw1/o;->a:Lw1/t;

    invoke-virtual {v2}, Lw1/t;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 12

    iget-object v0, p0, Lw1/d;->w:La4/x;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/d;->a0:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lw1/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/f;

    iget-wide v3, p0, Lw1/d;->b0:J

    iget-object v2, v2, Lw1/f;->a:Lw1/o;

    iput-boolean v0, v2, Lw1/o;->E0:Z

    if-nez p1, :cond_5

    iget-object v5, v2, Lw1/o;->x0:Lu0/P;

    if-eqz v5, :cond_5

    iget-boolean v6, v2, Lw1/o;->D0:Z

    if-eqz v6, :cond_3

    check-cast v5, LT0/d;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, LT0/d;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, LT0/d;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, LB0/I;

    invoke-virtual {v6}, LB0/I;->A()Lu0/U;

    move-result-object v6

    invoke-virtual {v6}, Lu0/U;->p()I

    move-result v7

    move v8, v0

    :goto_1
    const-wide/16 v9, 0x0

    iget-object v11, v2, Lw1/o;->b0:Lu0/T;

    invoke-virtual {v6, v8, v11, v9, v10}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v9

    iget-wide v9, v9, Lu0/T;->n:J

    invoke-static {v9, v10}, Lx0/v;->Q(J)J

    move-result-wide v9

    cmp-long v11, v3, v9

    if-gez v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v7, -0x1

    if-ne v8, v11, :cond_2

    move-wide v3, v9

    :goto_2
    invoke-virtual {v5, v8, v3, v4, v0}, LT0/d;->m(IJZ)V

    goto :goto_3

    :cond_2
    sub-long/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    check-cast v5, LT0/d;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, LT0/d;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, LB0/I;

    invoke-virtual {v6}, LB0/I;->w()I

    move-result v6

    invoke-virtual {v5, v6, v3, v4, v0}, LT0/d;->m(IJZ)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lw1/o;->o()V

    :cond_5
    iget-object v2, v2, Lw1/o;->a:Lw1/t;

    invoke-virtual {v2}, Lw1/t;->g()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lw1/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lw1/d;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lw1/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lw1/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lw1/d;->a0:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lw1/d;->b0:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lw1/d;->d0:J

    :goto_0
    iget-wide v5, p0, Lw1/d;->c0:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Lw1/d;->e0:J

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lw1/d;->c0:J

    div-long/2addr v5, v7

    long-to-int v5, v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v3

    iget-wide v3, p0, Lw1/d;->c0:J

    div-long/2addr v5, v3

    long-to-int v0, v5

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lw1/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-wide v0, p0, Lw1/d;->b0:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lw1/d;->b0:J

    iget-object v0, p0, Lw1/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/f;

    iget-object v1, v1, Lw1/f;->a:Lw1/o;

    iget-object v2, v1, Lw1/o;->T:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lw1/o;->V:Ljava/lang/StringBuilder;

    iget-object v1, v1, Lw1/o;->W:Ljava/util/Formatter;

    invoke-static {v3, v1, p1, p2}, Lx0/v;->v(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    iget-object v0, p0, Lw1/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lw1/d;->z:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lw1/d;->c0:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lw1/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v8, v0, Lw1/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int v9, v2, v3

    add-int v10, v9, v1

    iget-wide v1, v0, Lw1/d;->c0:J

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    iget-object v6, v0, Lw1/d;->g:Landroid/graphics/Paint;

    iget-object v13, v0, Lw1/d;->d:Landroid/graphics/Rect;

    if-gtz v1, :cond_0

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v9

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lw1/d;->c:Landroid/graphics/Rect;

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v15, v1, Landroid/graphics/Rect;->right:I

    iget v1, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v8, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    int-to-float v3, v1

    int-to-float v4, v9

    int-to-float v5, v2

    int-to-float v2, v10

    move-object/from16 v1, p1

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v15, v1, :cond_2

    int-to-float v2, v1

    int-to-float v3, v9

    int-to-float v4, v15

    int-to-float v5, v10

    iget-object v6, v0, Lw1/d;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v9

    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v10

    iget-object v6, v0, Lw1/d;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v1, v0, Lw1/d;->f0:I

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v14, v0, Lw1/d;->g0:[J

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lw1/d;->h0:[Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lw1/d;->o:I

    div-int/lit8 v16, v6, 0x2

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    iget v1, v0, Lw1/d;->f0:I

    if-ge v4, v1, :cond_6

    aget-wide v17, v14, v4

    const-wide/16 v19, 0x0

    iget-wide v1, v0, Lw1/d;->c0:J

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lx0/v;->i(JJJ)J

    move-result-wide v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v11, v3

    mul-long/2addr v11, v1

    iget-wide v1, v0, Lw1/d;->c0:J

    div-long/2addr v11, v1

    long-to-int v1, v11

    sub-int v1, v1, v16

    iget v2, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v2

    aget-boolean v2, v15, v4

    if-eqz v2, :cond_5

    iget-object v2, v0, Lw1/d;->i:Landroid/graphics/Paint;

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lw1/d;->h:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    int-to-float v2, v1

    int-to-float v3, v9

    add-int/2addr v1, v6

    int-to-float v12, v1

    int-to-float v1, v10

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v4

    move v4, v12

    move v12, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v20, 0x1

    move v5, v12

    move/from16 v6, v19

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_6
    :goto_3
    iget-wide v1, v0, Lw1/d;->c0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    goto :goto_6

    :cond_7
    iget v1, v13, Landroid/graphics/Rect;->right:I

    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Lx0/v;->h(III)I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v0, Lw1/d;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lw1/d;->a0:Z

    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Lw1/d;->p:I

    goto :goto_5

    :cond_9
    iget v3, v0, Lw1/d;->q:I

    goto :goto_5

    :cond_a
    :goto_4
    iget v3, v0, Lw1/d;->r:I

    :goto_5
    int-to-float v3, v3

    iget v4, v0, Lw1/d;->V:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v4, v0, Lw1/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lw1/d;->V:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lw1/d;->V:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v6, v1, v4

    div-int/lit8 v5, v5, 0x2

    sub-int v8, v2, v5

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean p2, p0, Lw1/d;->a0:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw1/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lw1/d;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lw1/d;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lw1/d;->c0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lx0/v;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lw1/d;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lw1/d;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lw1/d;->w:La4/x;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lw1/d;->a0:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw1/d;->d(Z)V

    return v3

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iget-boolean p3, p0, Lw1/d;->W:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    iget p3, p0, Lw1/d;->s:I

    :goto_0
    iget v1, p0, Lw1/d;->n:I

    const/4 v2, 0x1

    iget v3, p0, Lw1/d;->l:I

    iget v4, p0, Lw1/d;->m:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    sub-int/2addr v2, v3

    div-int/lit8 v5, v3, 0x2

    sub-int v5, p3, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_1
    sub-int v1, p5, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p5, v3

    div-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/2addr v4, v1

    iget-object v5, p0, Lw1/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    add-int/2addr v3, v2

    iget-object p3, p0, Lw1/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget p1, Lx0/v;->a:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lw1/d;->T:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lw1/d;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p1, p5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lw1/d;->T:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lf3/a;->g(Lw1/d;Ljava/util/List;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lw1/d;->e()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, p0, Lw1/d;->m:I

    if-nez v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lw1/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    iget-object v0, p0, Lw1/d;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Lx0/v;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lw1/d;->c0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lw1/d;->y:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v4, p0, Lw1/d;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lw1/d;->b:Landroid/graphics/Rect;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    if-eq v3, v6, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_3

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lw1/d;->a0:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lw1/d;->t:I

    if-ge v0, p1, :cond_2

    iget p1, p0, Lw1/d;->S:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v7

    add-int/2addr v2, p1

    int-to-float p1, v2

    float-to-int p1, p1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v0, v1}, Lx0/v;->h(III)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lw1/d;->S:I

    int-to-float p1, v2

    float-to-int p1, p1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v0, v1}, Lx0/v;->h(III)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-direct {p0}, Lw1/d;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw1/d;->f(J)V

    invoke-virtual {p0}, Lw1/d;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_3
    iget-boolean v0, p0, Lw1/d;->a0:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_4

    move v1, v6

    :cond_4
    invoke-virtual {p0, v1}, Lw1/d;->d(Z)V

    return v6

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    float-to-int p1, p1

    float-to-int v0, v0

    iget-object v2, p0, Lw1/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v0, v1}, Lx0/v;->h(III)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lw1/d;->getScrubberPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw1/d;->c(J)V

    invoke-virtual {p0}, Lw1/d;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lw1/d;->c0:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lw1/d;->getPositionIncrement()J

    move-result-wide p1

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lw1/d;->b(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lw1/d;->d(Z)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lw1/d;->getPositionIncrement()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw1/d;->b(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lw1/d;->d(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Lw1/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lw1/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    iget-object v0, p0, Lw1/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lw1/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    iget-wide v0, p0, Lw1/d;->e0:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lw1/d;->e0:J

    invoke-virtual {p0}, Lw1/d;->e()V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    iget-wide v0, p0, Lw1/d;->c0:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lw1/d;->c0:J

    iget-boolean v0, p0, Lw1/d;->a0:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw1/d;->d(Z)V

    :cond_1
    invoke-virtual {p0}, Lw1/d;->e()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lw1/d;->a0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw1/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->f(Z)V

    iput p1, p0, Lw1/d;->A:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw1/d;->B:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->f(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lw1/d;->A:I

    iput-wide p1, p0, Lw1/d;->B:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, Lw1/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lw1/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    iget-object v0, p0, Lw1/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lw1/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 2

    iget-wide v0, p0, Lw1/d;->d0:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lw1/d;->d0:J

    invoke-direct {p0}, Lw1/d;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lw1/d;->e()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    iget-object v0, p0, Lw1/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lw1/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    iget-object v0, p0, Lw1/d;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lw1/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
