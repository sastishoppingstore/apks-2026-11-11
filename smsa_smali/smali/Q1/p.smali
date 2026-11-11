.class public final LQ1/p;
.super LQ1/g;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:LQ1/n;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LQ1/p;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ1/p;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LQ1/p;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LQ1/p;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ1/p;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, LQ1/n;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LQ1/n;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, LQ1/p;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, LQ1/m;

    invoke-direct {v1}, LQ1/m;-><init>()V

    iput-object v1, v0, LQ1/n;->b:LQ1/m;

    .line 11
    iput-object v0, p0, LQ1/p;->b:LQ1/n;

    return-void
.end method

.method public constructor <init>(LQ1/n;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LQ1/p;->f:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, LQ1/p;->g:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LQ1/p;->h:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQ1/p;->i:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, LQ1/p;->b:LQ1/n;

    .line 18
    iget-object v0, p1, LQ1/n;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, LQ1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LQ1/p;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ1/g;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LL/a;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, LQ1/p;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, LQ1/p;->d:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, LQ1/p;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, LQ1/p;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, LQ1/p;->g:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, LQ1/p;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p0 .. p0}, LL/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, LQ1/p;->b:LQ1/n;

    iget-object v10, v9, LQ1/n;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, LQ1/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, LQ1/n;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, LQ1/n;->k:Z

    :goto_0
    iget-boolean v9, v0, LQ1/p;->f:Z

    if-nez v9, :cond_8

    iget-object v9, v0, LQ1/p;->b:LQ1/n;

    iget-object v10, v9, LQ1/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, LQ1/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, LQ1/n;->b:LQ1/m;

    sget-object v14, LQ1/m;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, LQ1/m;->g:LQ1/j;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LQ1/m;->a(LQ1/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, LQ1/p;->b:LQ1/n;

    iget-boolean v10, v9, LQ1/n;->k:Z

    if-nez v10, :cond_9

    iget-object v10, v9, LQ1/n;->g:Landroid/content/res/ColorStateList;

    iget-object v11, v9, LQ1/n;->c:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_9

    iget-object v10, v9, LQ1/n;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v11, v9, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_9

    iget-boolean v10, v9, LQ1/n;->j:Z

    iget-boolean v11, v9, LQ1/n;->e:Z

    if-ne v10, v11, :cond_9

    iget v10, v9, LQ1/n;->i:I

    iget-object v9, v9, LQ1/n;->b:LQ1/m;

    invoke-virtual {v9}, LQ1/m;->getRootAlpha()I

    move-result v9

    if-ne v10, v9, :cond_9

    goto :goto_1

    :cond_9
    iget-object v9, v0, LQ1/p;->b:LQ1/n;

    iget-object v10, v9, LQ1/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v10, v9, LQ1/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, LQ1/n;->b:LQ1/m;

    sget-object v14, LQ1/m;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, LQ1/m;->g:LQ1/j;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LQ1/m;->a(LQ1/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, LQ1/p;->b:LQ1/n;

    iget-object v6, v5, LQ1/n;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, LQ1/n;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, LQ1/n;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, LQ1/n;->b:LQ1/m;

    invoke-virtual {v6}, LQ1/m;->getRootAlpha()I

    move-result v6

    iput v6, v5, LQ1/n;->i:I

    iget-boolean v6, v5, LQ1/n;->e:Z

    iput-boolean v6, v5, LQ1/n;->j:Z

    iput-boolean v4, v5, LQ1/n;->k:Z

    :goto_1
    iget-object v4, v0, LQ1/p;->b:LQ1/n;

    iget-object v5, v4, LQ1/n;->b:LQ1/m;

    invoke-virtual {v5}, LQ1/m;->getRootAlpha()I

    move-result v5

    const/16 v6, 0xff

    const/4 v9, 0x0

    if-ge v5, v6, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v9

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v5, v4, LQ1/n;->l:Landroid/graphics/Paint;

    if-nez v5, :cond_c

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LQ1/n;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v5, v4, LQ1/n;->l:Landroid/graphics/Paint;

    iget-object v6, v4, LQ1/n;->b:LQ1/m;

    invoke-virtual {v6}, LQ1/m;->getRootAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v4, LQ1/n;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v4, LQ1/n;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v4, v4, LQ1/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iget-object v0, v0, LQ1/n;->b:LQ1/m;

    invoke-virtual {v0}, LQ1/m;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LQ1/p;->b:LQ1/n;

    invoke-virtual {v1}, LQ1/n;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LL/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LQ1/p;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, LQ1/o;

    iget-object v1, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, LQ1/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    invoke-virtual {p0}, LQ1/p;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LQ1/n;->a:I

    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iget-object v0, v0, LQ1/n;->b:LQ1/m;

    iget v0, v0, LQ1/m;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iget-object v0, v0, LQ1/n;->b:LQ1/m;

    iget v0, v0, LQ1/m;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LQ1/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v1, v2, v3, v4}, LL/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, LQ1/p;->b:LQ1/n;

    .line 7
    new-instance v6, LQ1/m;

    invoke-direct {v6}, LQ1/m;-><init>()V

    .line 8
    iput-object v6, v5, LQ1/n;->b:LQ1/m;

    .line 9
    sget-object v6, LQ1/a;->a:[I

    invoke-static {v1, v4, v3, v6}, LJ/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, LQ1/p;->b:LQ1/n;

    .line 11
    iget-object v8, v7, LQ1/n;->b:LQ1/m;

    .line 12
    const-string v9, "tintMode"

    invoke-static {v2, v9}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v9, :cond_1

    move v9, v11

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 14
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v9, v13, :cond_3

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 15
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 16
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 20
    :cond_4
    :goto_1
    iput-object v12, v7, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    const-string v9, "tint"

    invoke-static {v2, v9}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    .line 22
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    iget v11, v9, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_7

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_6

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_6

    .line 25
    iget v9, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :catch_0
    :cond_5
    :goto_2
    move-object/from16 v9, v16

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 27
    invoke-virtual {v6, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 28
    sget-object v11, LJ/c;->a:Ljava/lang/ThreadLocal;

    .line 29
    :try_start_0
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 30
    invoke-static {v9, v10, v4}, LJ/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    if-eqz v9, :cond_8

    .line 32
    iput-object v9, v7, LQ1/n;->c:Landroid/content/res/ColorStateList;

    .line 33
    :cond_8
    iget-boolean v9, v7, LQ1/n;->e:Z

    .line 34
    const-string v10, "autoMirrored"

    invoke-static {v2, v10}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 36
    :goto_4
    iput-boolean v9, v7, LQ1/n;->e:Z

    .line 37
    iget v7, v8, LQ1/m;->j:F

    .line 38
    const-string v9, "viewportWidth"

    invoke-static {v2, v9}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x7

    if-nez v9, :cond_a

    goto :goto_5

    .line 39
    :cond_a
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 40
    :goto_5
    iput v7, v8, LQ1/m;->j:F

    .line 41
    iget v7, v8, LQ1/m;->k:F

    .line 42
    const-string v9, "viewportHeight"

    invoke-static {v2, v9}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/16 v11, 0x8

    if-nez v9, :cond_b

    goto :goto_6

    .line 43
    :cond_b
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 44
    :goto_6
    iput v7, v8, LQ1/m;->k:F

    .line 45
    iget v9, v8, LQ1/m;->j:F

    const/4 v15, 0x0

    cmpg-float v9, v9, v15

    if-lez v9, :cond_39

    cmpg-float v7, v7, v15

    if-lez v7, :cond_38

    .line 46
    iget v7, v8, LQ1/m;->h:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, LQ1/m;->h:F

    .line 47
    iget v7, v8, LQ1/m;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, LQ1/m;->i:F

    .line 48
    iget v9, v8, LQ1/m;->h:F

    cmpg-float v9, v9, v15

    if-lez v9, :cond_37

    cmpg-float v7, v7, v15

    if-lez v7, :cond_36

    .line 49
    invoke-virtual {v8}, LQ1/m;->getAlpha()F

    move-result v7

    .line 50
    const-string v9, "alpha"

    invoke-static {v2, v9}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_c

    goto :goto_7

    .line 51
    :cond_c
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 52
    :goto_7
    invoke-virtual {v8, v7}, LQ1/m;->setAlpha(F)V

    .line 53
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 54
    iput-object v7, v8, LQ1/m;->m:Ljava/lang/String;

    .line 55
    iget-object v9, v8, LQ1/m;->o:Lv/e;

    invoke-virtual {v9, v7, v8}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-virtual/range {p0 .. p0}, LQ1/p;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, LQ1/n;->a:I

    .line 58
    iput-boolean v12, v5, LQ1/n;->k:Z

    .line 59
    iget-object v6, v0, LQ1/p;->b:LQ1/n;

    .line 60
    iget-object v7, v6, LQ1/n;->b:LQ1/m;

    .line 61
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    iget-object v9, v7, LQ1/m;->g:LQ1/j;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 64
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v12

    :goto_8
    if-eq v9, v12, :cond_34

    .line 65
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v10, :cond_e

    if-eq v9, v13, :cond_34

    .line 66
    :cond_e
    const-string v11, "group"

    const/4 v13, 0x2

    if-ne v9, v13, :cond_32

    .line 67
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ1/j;

    .line 69
    const-string v12, "path"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v7, LQ1/m;->o:Lv/e;

    const-string v15, "fillType"

    move-object/from16 v22, v7

    const-string v7, "pathData"

    if-eqz v12, :cond_23

    .line 70
    new-instance v9, LQ1/i;

    .line 71
    invoke-direct {v9}, LQ1/l;-><init>()V

    const/4 v12, 0x0

    .line 72
    iput v12, v9, LQ1/i;->f:F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    iput v11, v9, LQ1/i;->h:F

    .line 74
    iput v11, v9, LQ1/i;->i:F

    .line 75
    iput v12, v9, LQ1/i;->j:F

    .line 76
    iput v11, v9, LQ1/i;->k:F

    .line 77
    iput v12, v9, LQ1/i;->l:F

    .line 78
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v9, LQ1/i;->m:Landroid/graphics/Paint$Cap;

    .line 79
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v12, v9, LQ1/i;->n:Landroid/graphics/Paint$Join;

    move/from16 v23, v10

    const/high16 v10, 0x40800000    # 4.0f

    .line 80
    iput v10, v9, LQ1/i;->o:F

    .line 81
    sget-object v10, LQ1/a;->c:[I

    invoke-static {v1, v4, v3, v10}, LJ/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 82
    invoke-static {v2, v7}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_15

    :cond_f
    move-object/from16 v20, v11

    const/4 v7, 0x0

    .line 83
    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 84
    iput-object v11, v9, LQ1/l;->b:Ljava/lang/String;

    :cond_10
    const/4 v7, 0x2

    .line 85
    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 86
    invoke-static {v11}, Ld2/f;->g(Ljava/lang/String;)[LK/f;

    move-result-object v7

    iput-object v7, v9, LQ1/l;->a:[LK/f;

    .line 87
    :cond_11
    const-string v7, "fillColor"

    const/4 v11, 0x1

    invoke-static {v10, v2, v4, v7, v11}, LJ/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LE1/l;

    move-result-object v7

    iput-object v7, v9, LQ1/i;->g:LE1/l;

    .line 88
    iget v7, v9, LQ1/i;->i:F

    .line 89
    const-string v11, "fillAlpha"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_9

    :cond_12
    const/16 v11, 0xc

    .line 90
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 91
    :goto_9
    iput v7, v9, LQ1/i;->i:F

    .line 92
    const-string v7, "strokeLineCap"

    invoke-static {v2, v7}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, -0x1

    goto :goto_a

    :cond_13
    const/4 v7, -0x1

    const/16 v11, 0x8

    .line 93
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    move/from16 v7, v21

    .line 94
    :goto_a
    iget-object v11, v9, LQ1/i;->m:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_16

    move-object/from16 v24, v11

    const/4 v11, 0x1

    if-eq v7, v11, :cond_15

    const/4 v11, 0x2

    if-eq v7, v11, :cond_14

    move-object/from16 v11, v24

    goto :goto_b

    .line 95
    :cond_14
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_b

    .line 96
    :cond_15
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_16
    move-object/from16 v11, v20

    .line 97
    :goto_b
    iput-object v11, v9, LQ1/i;->m:Landroid/graphics/Paint$Cap;

    .line 98
    const-string v7, "strokeLineJoin"

    invoke-static {v2, v7}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, -0x1

    goto :goto_c

    :cond_17
    const/4 v7, -0x1

    const/16 v11, 0x9

    .line 99
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v7, v18

    .line 100
    :goto_c
    iget-object v11, v9, LQ1/i;->n:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_1a

    move-object/from16 v20, v11

    const/4 v11, 0x1

    if-eq v7, v11, :cond_19

    const/4 v11, 0x2

    if-eq v7, v11, :cond_18

    move-object/from16 v12, v20

    goto :goto_d

    .line 101
    :cond_18
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_d

    .line 102
    :cond_19
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 103
    :cond_1a
    :goto_d
    iput-object v12, v9, LQ1/i;->n:Landroid/graphics/Paint$Join;

    .line 104
    iget v7, v9, LQ1/i;->o:F

    .line 105
    const-string v11, "strokeMiterLimit"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v11, 0xa

    .line 106
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 107
    :goto_e
    iput v7, v9, LQ1/i;->o:F

    .line 108
    const-string v7, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v10, v2, v4, v7, v11}, LJ/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LE1/l;

    move-result-object v7

    iput-object v7, v9, LQ1/i;->e:LE1/l;

    .line 109
    iget v7, v9, LQ1/i;->h:F

    .line 110
    const-string v11, "strokeAlpha"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v11, 0xb

    .line 111
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 112
    :goto_f
    iput v7, v9, LQ1/i;->h:F

    .line 113
    iget v7, v9, LQ1/i;->f:F

    .line 114
    const-string v11, "strokeWidth"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v11, 0x4

    .line 115
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 116
    :goto_10
    iput v7, v9, LQ1/i;->f:F

    .line 117
    iget v7, v9, LQ1/i;->k:F

    .line 118
    const-string v11, "trimPathEnd"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v11, 0x6

    .line 119
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 120
    :goto_11
    iput v7, v9, LQ1/i;->k:F

    .line 121
    iget v7, v9, LQ1/i;->l:F

    .line 122
    const-string v11, "trimPathOffset"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v11, 0x7

    .line 123
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 124
    :goto_12
    iput v7, v9, LQ1/i;->l:F

    .line 125
    iget v7, v9, LQ1/i;->j:F

    .line 126
    const-string v11, "trimPathStart"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_13

    :cond_20
    const/4 v11, 0x5

    .line 127
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 128
    :goto_13
    iput v7, v9, LQ1/i;->j:F

    .line 129
    iget v7, v9, LQ1/l;->c:I

    .line 130
    invoke-static {v2, v15}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_14

    :cond_21
    const/16 v11, 0xd

    .line 131
    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 132
    :goto_14
    iput v7, v9, LQ1/l;->c:I

    .line 133
    :goto_15
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    iget-object v7, v13, LQ1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v9}, LQ1/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 136
    invoke-virtual {v9}, LQ1/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7, v9}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_22
    iget v7, v6, LQ1/n;->a:I

    iget v9, v9, LQ1/l;->d:I

    or-int/2addr v7, v9

    iput v7, v6, LQ1/n;->a:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x5

    const/16 v18, 0x8

    const/16 v20, 0x0

    goto/16 :goto_1d

    :cond_23
    move/from16 v23, v10

    const/16 v12, 0x9

    const/16 v18, 0x8

    .line 138
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 139
    new-instance v9, LQ1/h;

    .line 140
    invoke-direct {v9}, LQ1/l;-><init>()V

    .line 141
    invoke-static {v2, v7}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_17

    .line 142
    :cond_24
    sget-object v7, LQ1/a;->d:[I

    invoke-static {v1, v4, v3, v7}, LJ/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v10, 0x0

    .line 143
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_25

    .line 144
    iput-object v11, v9, LQ1/l;->b:Ljava/lang/String;

    :cond_25
    const/4 v10, 0x1

    .line 145
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_26

    .line 146
    invoke-static {v11}, Ld2/f;->g(Ljava/lang/String;)[LK/f;

    move-result-object v10

    iput-object v10, v9, LQ1/l;->a:[LK/f;

    .line 147
    :cond_26
    invoke-static {v2, v15}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    const/4 v15, 0x0

    goto :goto_16

    :cond_27
    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 148
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 149
    :goto_16
    iput v15, v9, LQ1/l;->c:I

    .line 150
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    :goto_17
    iget-object v7, v13, LQ1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v9}, LQ1/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 153
    invoke-virtual {v9}, LQ1/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7, v9}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_28
    iget v7, v6, LQ1/n;->a:I

    iget v9, v9, LQ1/l;->d:I

    or-int/2addr v7, v9

    iput v7, v6, LQ1/n;->a:I

    :cond_29
    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x5

    goto/16 :goto_1d

    .line 155
    :cond_2a
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 156
    new-instance v7, LQ1/j;

    invoke-direct {v7}, LQ1/j;-><init>()V

    .line 157
    sget-object v9, LQ1/a;->b:[I

    invoke-static {v1, v4, v3, v9}, LJ/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 158
    iget v10, v7, LQ1/j;->c:F

    .line 159
    const-string v11, "rotation"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2b

    const/4 v15, 0x5

    goto :goto_18

    :cond_2b
    const/4 v15, 0x5

    .line 160
    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 161
    :goto_18
    iput v10, v7, LQ1/j;->c:F

    .line 162
    iget v10, v7, LQ1/j;->d:F

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, LQ1/j;->d:F

    .line 163
    iget v10, v7, LQ1/j;->e:F

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, LQ1/j;->e:F

    .line 164
    iget v10, v7, LQ1/j;->f:F

    .line 165
    const-string v11, "scaleX"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v11, 0x3

    .line 166
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 167
    :goto_19
    iput v10, v7, LQ1/j;->f:F

    .line 168
    iget v10, v7, LQ1/j;->g:F

    .line 169
    const-string v11, "scaleY"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2d

    const/4 v11, 0x4

    goto :goto_1a

    :cond_2d
    const/4 v11, 0x4

    .line 170
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 171
    :goto_1a
    iput v10, v7, LQ1/j;->g:F

    .line 172
    iget v10, v7, LQ1/j;->h:F

    .line 173
    const-string v11, "translateX"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2e

    const/4 v11, 0x6

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x6

    .line 174
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 175
    :goto_1b
    iput v10, v7, LQ1/j;->h:F

    .line 176
    iget v10, v7, LQ1/j;->i:F

    .line 177
    const-string v11, "translateY"

    invoke-static {v2, v11}, LJ/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2f

    const/4 v11, 0x7

    goto :goto_1c

    :cond_2f
    const/4 v11, 0x7

    .line 178
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 179
    :goto_1c
    iput v10, v7, LQ1/j;->i:F

    const/4 v10, 0x0

    .line 180
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_30

    .line 181
    iput-object v11, v7, LQ1/j;->l:Ljava/lang/String;

    .line 182
    :cond_30
    invoke-virtual {v7}, LQ1/j;->c()V

    .line 183
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    iget-object v9, v13, LQ1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v7}, LQ1/j;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 187
    invoke-virtual {v7}, LQ1/j;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9, v7}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_31
    iget v9, v6, LQ1/n;->a:I

    iget v7, v7, LQ1/j;->k:I

    or-int/2addr v7, v9

    iput v7, v6, LQ1/n;->a:I

    :goto_1d
    const/4 v7, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/16 v17, 0x7

    const/16 v19, 0x4

    goto :goto_1e

    :cond_32
    move-object/from16 v22, v7

    move/from16 v23, v10

    move v10, v14

    const/4 v7, 0x6

    const/4 v15, 0x5

    const/16 v17, 0x7

    const/16 v18, 0x8

    const/16 v19, 0x4

    move v14, v12

    move v12, v13

    const/4 v13, 0x3

    if-ne v9, v13, :cond_33

    .line 189
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 191
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 192
    :cond_33
    :goto_1e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v12, v14

    move/from16 v11, v18

    move-object/from16 v7, v22

    const/4 v15, 0x0

    move v14, v10

    move/from16 v10, v23

    goto/16 :goto_8

    :cond_34
    if-nez v20, :cond_35

    .line 193
    iget-object v1, v5, LQ1/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, LQ1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, LQ1/p;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 194
    :cond_35
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :cond_36
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_37
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_38
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_39
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iget-boolean v0, v0, LQ1/n;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, LQ1/n;->b:LQ1/m;

    iget-object v1, v0, LQ1/m;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, LQ1/m;->g:LQ1/j;

    invoke-virtual {v1}, LQ1/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LQ1/m;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, LQ1/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iget-object v0, v0, LQ1/n;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LQ1/p;->e:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, LQ1/n;

    iget-object v1, p0, LQ1/p;->b:LQ1/n;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, LQ1/n;->c:Landroid/content/res/ColorStateList;

    sget-object v2, LQ1/p;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, LQ1/n;->a:I

    iput v2, v0, LQ1/n;->a:I

    new-instance v2, LQ1/m;

    iget-object v3, v1, LQ1/n;->b:LQ1/m;

    invoke-direct {v2, v3}, LQ1/m;-><init>(LQ1/m;)V

    iput-object v2, v0, LQ1/n;->b:LQ1/m;

    iget-object v3, v1, LQ1/n;->b:LQ1/m;

    iget-object v3, v3, LQ1/m;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, LQ1/n;->b:LQ1/m;

    iget-object v4, v4, LQ1/m;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, LQ1/m;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, LQ1/n;->b:LQ1/m;

    iget-object v2, v2, LQ1/m;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, LQ1/n;->b:LQ1/m;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, LQ1/n;->b:LQ1/m;

    iget-object v4, v4, LQ1/m;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, LQ1/m;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, LQ1/n;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, LQ1/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, LQ1/n;->e:Z

    iput-boolean v1, v0, LQ1/n;->e:Z

    :cond_3
    iput-object v0, p0, LQ1/p;->b:LQ1/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ1/p;->e:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iget-object v1, v0, LQ1/n;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, LQ1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, LQ1/p;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LQ1/p;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, LQ1/n;->b:LQ1/m;

    iget-object v4, v3, LQ1/m;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, LQ1/m;->g:LQ1/j;

    invoke-virtual {v4}, LQ1/j;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, LQ1/m;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, LQ1/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LQ1/n;->b:LQ1/m;

    iget-object v3, v3, LQ1/m;->g:LQ1/j;

    invoke-virtual {v3, p1}, LQ1/j;->b([I)Z

    move-result p1

    iget-boolean v3, v0, LQ1/n;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, LQ1/n;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LQ1/p;->invalidateSelf()V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iget-object v0, v0, LQ1/n;->b:LQ1/m;

    invoke-virtual {v0}, LQ1/m;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iget-object v0, v0, LQ1/n;->b:LQ1/m;

    invoke-virtual {v0, p1}, LQ1/m;->setRootAlpha(I)V

    invoke-virtual {p0}, LQ1/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iput-boolean p1, v0, LQ1/n;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LQ1/p;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LQ1/p;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lt3/b;->E(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ1/p;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LL/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iget-object v1, v0, LQ1/n;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LQ1/n;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LQ1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LQ1/p;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LQ1/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LL/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, LQ1/p;->b:LQ1/n;

    iget-object v1, v0, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LQ1/n;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, LQ1/n;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LQ1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LQ1/p;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LQ1/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LQ1/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
