.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Lw1/w;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/media3/ui/SubtitleView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lw1/o;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Lu0/P;

.field public n:Z

.field public o:Lw1/n;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lw1/w;

    invoke-direct {v4, v1}, Lw1/w;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->a:Lw1/w;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->e:Z

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lx0/v;->a:I

    const v4, 0x7f0600c8

    const v5, 0x7f08014b

    if-lt v3, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1
    const/4 v5, 0x4

    const/16 v8, 0x22

    const/4 v9, 0x3

    const/4 v10, 0x1

    const v11, 0x7f0d0085

    const/16 v12, 0x1388

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    sget-object v14, Lw1/z;->d:[I

    invoke-virtual {v13, v2, v14, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    const/16 v14, 0x1c

    :try_start_0
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    invoke-virtual {v13, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/16 v7, 0xf

    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v7, 0x21

    invoke-virtual {v13, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v13, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    const/16 v9, 0x9

    invoke-virtual {v13, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v8, 0x1d

    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v6, 0x11

    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v3, 0x1a

    invoke-virtual {v13, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v3, 0xb

    invoke-virtual {v13, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v13, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/4 v5, 0x0

    const/16 v10, 0x17

    invoke-virtual {v13, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iget-boolean v5, v1, Landroidx/media3/ui/PlayerView;->s:Z

    move/from16 v19, v3

    const/16 v3, 0xc

    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->s:Z

    const/16 v3, 0xa

    const/4 v5, 0x1

    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v10

    move/from16 v13, v18

    move v10, v9

    move/from16 v18, v12

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v3

    move/from16 v3, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move/from16 v18, v12

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v12, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v11, 0x40000

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v11, 0x7f0a01a0

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v7}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_3
    const v7, 0x7f0a01c1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v7, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v7, v14}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v7, 0x2

    if-eqz v11, :cond_9

    if-eqz v9, :cond_9

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v9, v7, :cond_8

    const-class v14, Landroid/content/Context;

    const/4 v15, 0x3

    if-eq v9, v15, :cond_7

    const/4 v15, 0x4

    if-eq v9, v15, :cond_6

    new-instance v9, Landroid/view/SurfaceView;

    invoke-direct {v9, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v14, Lx0/v;->a:I

    const/16 v15, 0x22

    if-lt v14, v15, :cond_5

    invoke-static {v9}, Lw1/v;->a(Landroid/view/SurfaceView;)V

    :cond_5
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_2

    :cond_6
    :try_start_1
    const-class v9, LM0/o;

    sget v15, LM0/o;->b:I

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :try_start_2
    const-class v9, LN0/l;

    sget v15, LN0/l;->l:I

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v9, Landroid/view/TextureView;

    invoke-direct {v9, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    :goto_2
    const/4 v9, 0x0

    :goto_3
    iget-object v14, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/view/View;->setClickable(Z)V

    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v11, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    const/4 v9, 0x0

    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    move v9, v14

    :goto_4
    iput-boolean v9, v1, Landroidx/media3/ui/PlayerView;->e:Z

    const v9, 0x7f0a0198

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    const v9, 0x7f0a01b2

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    const v9, 0x7f0a0199

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v8, :cond_a

    if-eqz v16, :cond_a

    if-eqz v9, :cond_a

    move/from16 v8, v16

    goto :goto_5

    :cond_a
    move v8, v14

    :goto_5
    iput v8, v1, Landroidx/media3/ui/PlayerView;->p:I

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    :cond_b
    const v8, 0x7f0a01c4

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/media3/ui/SubtitleView;

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/media3/ui/SubtitleView;->a()V

    invoke-virtual {v8}, Landroidx/media3/ui/SubtitleView;->b()V

    :cond_c
    const v8, 0x7f0a019d

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v8, :cond_d

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput v5, v1, Landroidx/media3/ui/PlayerView;->r:I

    const v5, 0x7f0a01a5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v5, 0x7f0a01a1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lw1/o;

    const v9, 0x7f0a01a2

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v8, :cond_f

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    goto :goto_6

    :cond_f
    if-eqz v9, :cond_10

    new-instance v8, Lw1/o;

    invoke-direct {v8, v0, v2}, Lw1/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    :goto_6
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    if-eqz v0, :cond_11

    move/from16 v5, v18

    goto :goto_7

    :cond_11
    move v5, v14

    :goto_7
    iput v5, v1, Landroidx/media3/ui/PlayerView;->u:I

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->x:Z

    iput-boolean v13, v1, Landroidx/media3/ui/PlayerView;->v:Z

    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->w:Z

    if-eqz v17, :cond_12

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    move v3, v14

    :goto_8
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->n:Z

    if-eqz v0, :cond_15

    iget-object v0, v0, Lw1/o;->a:Lw1/t;

    iget v2, v0, Lw1/t;->z:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    if-ne v2, v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lw1/t;->f()V

    invoke-virtual {v0, v7}, Lw1/t;->i(I)V

    :cond_14
    :goto_9
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    iget-object v0, v0, Lw1/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v17, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->j()V

    :goto_a
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    check-cast v0, LT0/d;

    invoke-virtual {v0, v1}, LT0/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-virtual {v0}, Lw1/o;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw1/o;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Landroidx/media3/ui/PlayerView;->p:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    check-cast v0, LT0/d;

    invoke-virtual {v0, v1}, LT0/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lw1/o;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    :goto_2
    move v2, v3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Lw1/o;->d(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    :cond_6
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->E()I

    move-result v0

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    const/16 v3, 0x11

    check-cast v2, LT0/d;

    invoke-virtual {v2, v3}, LT0/d;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    check-cast v2, LB0/I;

    invoke-virtual {v2}, LB0/I;->A()Lu0/U;

    move-result-object v2

    invoke-virtual {v2}, Lu0/U;->q()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->u:I

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-virtual {v1, p1}, Lw1/o;->setShowTimeoutMs(I)V

    iget-object p1, v1, Lw1/o;->a:Lw1/t;

    iget-object v1, p1, Lw1/t;->a:Lw1/o;

    invoke-virtual {v1}, Lw1/o;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lw1/o;->j()V

    iget-object v0, v1, Lw1/o;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p1}, Lw1/t;->k()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-virtual {v0}, Lw1/o;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->c(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw1/o;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ4/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v1, LJ4/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LJ4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    if-eqz v1, :cond_1

    new-instance v1, LJ4/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LJ4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lx0/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->p:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->v:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->x:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->u:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lu0/P;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->n:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    if-eqz v0, :cond_0

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->Z()V

    iget-object v0, v0, LB0/I;->v0:Lu0/e0;

    goto :goto_0

    :cond_0
    sget-object v0, Lu0/e0;->e:Lu0/e0;

    :goto_0
    iget v1, v0, Lu0/e0;->a:I

    const/4 v2, 0x0

    iget v3, v0, Lu0/e0;->b:I

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v4, v0, Lu0/e0;->d:F

    mul-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v4, v3, Landroid/view/TextureView;

    if-eqz v4, :cond_7

    cmpl-float v4, v1, v2

    iget v0, v0, Lu0/e0;->c:I

    if-lez v4, :cond_4

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_3

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_4

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    :cond_4
    iget v4, p0, Landroidx/media3/ui/PlayerView;->y:I

    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:Lw1/w;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    if-eqz v0, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    check-cast v3, Landroid/view/TextureView;

    iget v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    invoke-static {v3, v0}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    :cond_7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->E()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Landroidx/media3/ui/PlayerView;->r:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw1/o;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    if-eqz v1, :cond_1

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->Z()V

    iget-object v1, v1, LB0/I;->x0:LB0/i0;

    iget-object v1, v1, LB0/i0;->f:LB0/l;

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    const/4 v1, 0x4

    const v2, 0x106000d

    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    move-object v6, v0

    check-cast v6, LT0/d;

    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, LT0/d;->g(I)Z

    move-result v7

    if-eqz v7, :cond_a

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->B()Lu0/b0;

    move-result-object v7

    iget-object v7, v7, Lu0/b0;->a:Le4/G;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->s:Z

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, LB0/I;->B()Lu0/b0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lu0/b0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget p1, p0, Landroidx/media3/ui/PlayerView;->p:I

    if-eqz p1, :cond_8

    invoke-static {v4}, Lx0/a;->l(Ljava/lang/Object;)V

    const/16 p1, 0x12

    invoke-virtual {v6, p1}, LT0/d;->g(I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    check-cast v6, LB0/I;

    invoke-virtual {v6}, LB0/I;->Z()V

    iget-object p1, v6, LB0/I;->e0:Lu0/D;

    iget-object p1, p1, Lu0/D;->h:[B

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    array-length v0, p1

    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->s:Z

    if-nez p1, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->c(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lx0/a;->k(Z)V

    iget v1, p0, Landroidx/media3/ui/PlayerView;->p:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Landroidx/media3/ui/PlayerView;->p:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->l(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lw1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lw1/a;)V

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->v:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->w:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->x:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lw1/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setOnFullScreenModeChangedListener(Lw1/g;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iput p1, p0, Landroidx/media3/ui/PlayerView;->u:I

    invoke-virtual {v0}, Lw1/o;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lw1/n;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->o:Lw1/n;

    if-ne v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lw1/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->o:Lw1/n;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lw1/x;)V

    :cond_2
    return-void
.end method

.method public setControllerVisibilityListener(Lw1/x;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lw1/n;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lu0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lw1/y;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Lw1/w;

    invoke-virtual {p1, v0}, Lw1/o;->setOnFullScreenModeChangedListener(Lw1/g;)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->s:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lu0/P;)V
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, LB0/I;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v0, LB0/I;->t:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    invoke-static {v0}, Lx0/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/16 v4, 0x1b

    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:Lw1/w;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v7, v0

    check-cast v7, LB0/I;

    invoke-virtual {v7, v5}, LB0/I;->M(Lu0/N;)V

    check-cast v0, LT0/d;

    invoke-virtual {v0, v4}, LT0/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v7}, LB0/I;->Z()V

    if-eqz v0, :cond_6

    iget-object v8, v7, LB0/I;->l0:Landroid/view/TextureView;

    if-ne v0, v8, :cond_6

    invoke-virtual {v7}, LB0/I;->r()V

    goto :goto_4

    :cond_4
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v7}, LB0/I;->Z()V

    if-nez v0, :cond_5

    move-object v0, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_3
    invoke-virtual {v7}, LB0/I;->Z()V

    if-eqz v0, :cond_6

    iget-object v8, v7, LB0/I;->i0:Landroid/view/SurfaceHolder;

    if-ne v0, v8, :cond_6

    invoke-virtual {v7}, LB0/I;->r()V

    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    move-result v7

    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    if-eqz v7, :cond_8

    invoke-virtual {v8, p1}, Lw1/o;->setPlayer(Lu0/P;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->l(Z)V

    if-eqz p1, :cond_17

    move-object v7, p1

    check-cast v7, LT0/d;

    invoke-virtual {v7, v4}, LT0/d;->g(I)Z

    move-result v4

    if-eqz v4, :cond_15

    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_d

    check-cast v1, Landroid/view/TextureView;

    move-object v2, p1

    check-cast v2, LB0/I;

    invoke-virtual {v2}, LB0/I;->Z()V

    if-nez v1, :cond_9

    invoke-virtual {v2}, LB0/I;->r()V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2}, LB0/I;->N()V

    iput-object v1, v2, LB0/I;->l0:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v4}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v2, LB0/I;->y:LB0/F;

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v6

    :goto_5
    if-nez v4, :cond_c

    invoke-virtual {v2, v6}, LB0/I;->T(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v3}, LB0/I;->K(II)V

    goto/16 :goto_7

    :cond_c
    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v6}, LB0/I;->T(Ljava/lang/Object;)V

    iput-object v6, v2, LB0/I;->h0:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v4, v1}, LB0/I;->K(II)V

    goto/16 :goto_7

    :cond_d
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_13

    check-cast v1, Landroid/view/SurfaceView;

    move-object v4, p1

    check-cast v4, LB0/I;

    invoke-virtual {v4}, LB0/I;->Z()V

    instance-of v8, v1, LM0/p;

    if-eqz v8, :cond_e

    invoke-virtual {v4}, LB0/I;->N()V

    invoke-virtual {v4, v1}, LB0/I;->T(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v4, v1}, LB0/I;->P(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_7

    :cond_e
    instance-of v8, v1, LN0/l;

    iget-object v9, v4, LB0/I;->y:LB0/F;

    if-eqz v8, :cond_f

    invoke-virtual {v4}, LB0/I;->N()V

    move-object v6, v1

    check-cast v6, LN0/l;

    iput-object v6, v4, LB0/I;->j0:LN0/l;

    iget-object v6, v4, LB0/I;->z:LB0/G;

    invoke-virtual {v4, v6}, LB0/I;->s(LB0/j0;)LB0/k0;

    move-result-object v6

    iget-boolean v8, v6, LB0/k0;->g:Z

    xor-int/2addr v8, v2

    invoke-static {v8}, Lx0/a;->k(Z)V

    const/16 v8, 0x2710

    iput v8, v6, LB0/k0;->d:I

    iget-object v8, v4, LB0/I;->j0:LN0/l;

    iget-boolean v10, v6, LB0/k0;->g:Z

    xor-int/2addr v2, v10

    invoke-static {v2}, Lx0/a;->k(Z)V

    iput-object v8, v6, LB0/k0;->e:Ljava/lang/Object;

    invoke-virtual {v6}, LB0/k0;->c()V

    iget-object v2, v4, LB0/I;->j0:LN0/l;

    iget-object v2, v2, LN0/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LB0/I;->j0:LN0/l;

    invoke-virtual {v2}, LN0/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v4, v2}, LB0/I;->T(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v4, v1}, LB0/I;->P(Landroid/view/SurfaceHolder;)V

    goto :goto_7

    :cond_f
    if-nez v1, :cond_10

    move-object v1, v6

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    :goto_6
    invoke-virtual {v4}, LB0/I;->Z()V

    if-nez v1, :cond_11

    invoke-virtual {v4}, LB0/I;->r()V

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, LB0/I;->N()V

    iput-boolean v2, v4, LB0/I;->k0:Z

    iput-object v1, v4, LB0/I;->i0:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v9}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4, v2}, LB0/I;->T(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4, v2, v1}, LB0/I;->K(II)V

    goto :goto_7

    :cond_12
    invoke-virtual {v4, v6}, LB0/I;->T(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v3}, LB0/I;->K(II)V

    :cond_13
    :goto_7
    const/16 v1, 0x1e

    invoke-virtual {v7, v1}, LT0/d;->g(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->B()Lu0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lu0/b0;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()V

    :cond_15
    if-eqz v0, :cond_16

    const/16 v1, 0x1c

    invoke-virtual {v7, v1}, LT0/d;->g(I)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, p1

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->Z()V

    iget-object v1, v1, LB0/I;->s0:Lw0/c;

    iget-object v1, v1, Lw0/c;->a:Le4/G;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_16
    check-cast p1, LB0/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LB0/I;->m:Lx0/l;

    invoke-virtual {p1, v5}, Lx0/l;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->c(Z)V

    goto :goto_8

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lw1/o;->g()V

    :cond_18
    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerView;->r:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw1/o;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Lx0/a;->k(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->n:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->n:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    invoke-virtual {v2, p1}, Lw1/o;->setPlayer(Lu0/P;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lw1/o;->g()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lw1/o;->setPlayer(Lu0/P;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
