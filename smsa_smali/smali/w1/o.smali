.class public final Lw1/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final O0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public A0:Z

.field public final B:Landroid/view/View;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:[J

.field public J0:[Z

.field public final K0:[J

.field public final L0:[Z

.field public M0:J

.field public N0:Z

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Lw1/F;

.field public final V:Ljava/lang/StringBuilder;

.field public final W:Ljava/util/Formatter;

.field public final a:Lw1/t;

.field public final a0:Lu0/S;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Lu0/T;

.field public final c:Lw1/f;

.field public final c0:La4/x;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Lw1/j;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:LA7/f;

.field public final g0:Ljava/lang/String;

.field public final h:Lw1/e;

.field public final h0:Ljava/lang/String;

.field public final i:Lw1/e;

.field public final i0:Ljava/lang/String;

.field public final j:Lr2/x;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/widget/PopupWindow;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final l0:F

.field public final m:Landroid/view/View;

.field public final m0:F

.field public final n:Landroid/view/View;

.field public final n0:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public final o0:Ljava/lang/String;

.field public final p:Landroid/view/View;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/view/View;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/widget/TextView;

.field public final r0:Ljava/lang/String;

.field public final s:Landroid/widget/TextView;

.field public final s0:Ljava/lang/String;

.field public final t:Landroid/widget/ImageView;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/widget/ImageView;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/view/View;

.field public final v0:Ljava/lang/String;

.field public final w:Landroid/widget/ImageView;

.field public final w0:Ljava/lang/String;

.field public final x:Landroid/widget/ImageView;

.field public x0:Lu0/P;

.field public final y:Landroid/widget/ImageView;

.field public y0:Lw1/g;

.field public final z:Landroid/view/View;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Lu0/B;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lw1/o;->O0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lw1/o;->C0:Z

    const/16 v6, 0x1388

    iput v6, v1, Lw1/o;->F0:I

    iput v4, v1, Lw1/o;->H0:I

    const/16 v6, 0xc8

    iput v6, v1, Lw1/o;->G0:I

    const/16 v6, 0x17

    const v7, 0x7f0d0084

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Lw1/z;->c:[I

    invoke-virtual {v8, v2, v9, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, 0x6

    :try_start_0
    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iget v9, v1, Lw1/o;->F0:I

    const/16 v10, 0x15

    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v1, Lw1/o;->F0:I

    iget v9, v1, Lw1/o;->H0:I

    const/16 v10, 0x9

    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v1, Lw1/o;->H0:I

    const/16 v9, 0x12

    invoke-virtual {v8, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v10, 0xf

    invoke-virtual {v8, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {v8, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v12, 0x10

    invoke-virtual {v8, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v13, 0x13

    invoke-virtual {v8, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x14

    invoke-virtual {v8, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x16

    invoke-virtual {v8, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iget v3, v1, Lw1/o;->G0:I

    invoke-virtual {v8, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lw1/o;->setTimeBarMinUpdateInterval(I)V

    const/4 v3, 0x2

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v13, v4

    move v14, v13

    move v15, v14

    move v3, v5

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v7, 0x40000

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v7, Lw1/f;

    invoke-direct {v7, v1}, Lw1/f;-><init>(Lw1/o;)V

    iput-object v7, v1, Lw1/o;->c:Lw1/f;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, v1, Lw1/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Lu0/S;

    invoke-direct {v8}, Lu0/S;-><init>()V

    iput-object v8, v1, Lw1/o;->a0:Lu0/S;

    new-instance v8, Lu0/T;

    invoke-direct {v8}, Lu0/T;-><init>()V

    iput-object v8, v1, Lw1/o;->b0:Lu0/T;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v8, v1, Lw1/o;->V:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v6, v1, Lw1/o;->W:Ljava/util/Formatter;

    new-array v5, v4, [J

    iput-object v5, v1, Lw1/o;->I0:[J

    new-array v5, v4, [Z

    iput-object v5, v1, Lw1/o;->J0:[Z

    new-array v5, v4, [J

    iput-object v5, v1, Lw1/o;->K0:[J

    new-array v5, v4, [Z

    iput-object v5, v1, Lw1/o;->L0:[Z

    new-instance v5, La4/x;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v1}, La4/x;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Lw1/o;->c0:La4/x;

    const v5, 0x7f0a01a4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lw1/o;->S:Landroid/widget/TextView;

    const v5, 0x7f0a01b7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lw1/o;->T:Landroid/widget/TextView;

    const v5, 0x7f0a01c3

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lw1/o;->w:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v6, 0x7f0a01aa

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lw1/o;->x:Landroid/widget/ImageView;

    new-instance v8, LB7/a;

    const/16 v4, 0x19

    invoke-direct {v8, v4, v1}, LB7/a;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x8

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v6, 0x7f0a01ae

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lw1/o;->y:Landroid/widget/ImageView;

    new-instance v8, LB7/a;

    const/16 v4, 0x19

    invoke-direct {v8, v4, v1}, LB7/a;-><init>(ILjava/lang/Object;)V

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v4, 0x7f0a01be

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lw1/o;->z:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v4, 0x7f0a01b6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lw1/o;->A:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v4, 0x7f0a019a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lw1/o;->B:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v4, 0x7f0a01b9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lw1/F;

    const v8, 0x7f0a01ba

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_7

    iput-object v6, v1, Lw1/o;->U:Lw1/F;

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    new-instance v6, Lw1/d;

    invoke-direct {v6, v0, v2}, Lw1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v6, v1, Lw1/o;->U:Lw1/F;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v1, Lw1/o;->U:Lw1/F;

    :goto_3
    iget-object v2, v1, Lw1/o;->U:Lw1/F;

    if-eqz v2, :cond_9

    check-cast v2, Lw1/d;

    iget-object v2, v2, Lw1/d;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    const v2, 0x7f0a01b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lw1/o;->o:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v2, 0x7f0a01b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lw1/o;->m:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v4, 0x7f0a01af

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lw1/o;->n:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v6, 0x7f090005

    invoke-static {v0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    const v8, 0x7f0a01bc

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move/from16 v16, v15

    if-nez v8, :cond_d

    const v15, 0x7f0a01bd

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    iput-object v15, v1, Lw1/o;->s:Landroid/widget/TextView;

    if-eqz v15, :cond_e

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    if-nez v8, :cond_f

    move-object v8, v15

    :cond_f
    iput-object v8, v1, Lw1/o;->q:Landroid/view/View;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v15, 0x7f0a01a8

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v17, v5

    if-nez v15, :cond_11

    const v5, 0x7f0a01a9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    :goto_5
    iput-object v5, v1, Lw1/o;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    if-nez v15, :cond_13

    move-object v15, v5

    :cond_13
    iput-object v15, v1, Lw1/o;->p:Landroid/view/View;

    if-eqz v15, :cond_14

    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v5, 0x7f0a01bb

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lw1/o;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v6, 0x7f0a01c0

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lw1/o;->u:Landroid/widget/ImageView;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    move-object/from16 p2, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v1, Lw1/o;->b:Landroid/content/res/Resources;

    move/from16 v18, v14

    const v14, 0x7f0b000b

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    int-to-float v14, v14

    const/high16 v19, 0x42c80000    # 100.0f

    div-float v14, v14, v19

    iput v14, v1, Lw1/o;->l0:F

    const v14, 0x7f0b000a

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v19

    iput v14, v1, Lw1/o;->m0:F

    const v14, 0x7f0a01c8

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v1, Lw1/o;->v:Landroid/view/View;

    move-object/from16 v19, v6

    if-eqz v14, :cond_17

    const/4 v6, 0x0

    invoke-virtual {v1, v14, v6}, Lw1/o;->k(Landroid/view/View;Z)V

    :cond_17
    new-instance v6, Lw1/t;

    invoke-direct {v6, v1}, Lw1/t;-><init>(Lw1/o;)V

    iput-object v6, v1, Lw1/o;->a:Lw1/t;

    iput-boolean v3, v6, Lw1/t;->C:Z

    const v3, 0x7f14018c

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v14

    const v14, 0x7f080196

    invoke-static {v0, v5, v14}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move/from16 v21, v13

    const v13, 0x7f1401ad

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v3

    const v13, 0x7f080184

    invoke-static {v0, v5, v13}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    filled-new-array {v14, v13}, [Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v14, Lw1/j;

    invoke-direct {v14, v1, v3, v13}, Lw1/j;-><init>(Lw1/o;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v1, Lw1/o;->f:Lw1/j;

    const v3, 0x7f07039d

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Lw1/o;->l:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v13, 0x7f0d0086

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v1, Lw1/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v14, -0x2

    invoke-direct {v4, v3, v14, v14, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, v1, Lw1/o;->k:Landroid/widget/PopupWindow;

    sget v3, Lx0/v;->a:I

    const/16 v14, 0x17

    if-ge v3, v14, :cond_18

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_18
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v13, v1, Lw1/o;->N0:Z

    new-instance v3, Lr2/x;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lr2/x;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Lw1/o;->j:Lr2/x;

    const v3, 0x7f080198

    invoke-static {v0, v5, v3}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lw1/o;->p0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080197

    invoke-static {v0, v5, v3}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lw1/o;->q0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f140181

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lw1/o;->r0:Ljava/lang/String;

    const v3, 0x7f140180

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lw1/o;->s0:Ljava/lang/String;

    new-instance v3, Lw1/e;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lw1/e;-><init>(Lw1/o;I)V

    iput-object v3, v1, Lw1/o;->h:Lw1/e;

    new-instance v3, Lw1/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lw1/e;-><init>(Lw1/o;I)V

    iput-object v3, v1, Lw1/o;->i:Lw1/e;

    new-instance v3, LA7/f;

    const v4, 0x7f030004

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lw1/o;->O0:[F

    invoke-direct {v3, v1, v4, v7}, LA7/f;-><init>(Lw1/o;[Ljava/lang/String;[F)V

    iput-object v3, v1, Lw1/o;->g:LA7/f;

    const v3, 0x7f080188

    invoke-static {v0, v5, v3}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lw1/o;->t0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080187

    invoke-static {v0, v5, v3}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lw1/o;->u0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080190

    invoke-static {v0, v5, v3}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lw1/o;->d0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080191

    invoke-static {v0, v5, v3}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lw1/o;->e0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f08018f

    invoke-static {v0, v5, v3}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lw1/o;->f0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080195

    invoke-static {v0, v5, v3}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lw1/o;->j0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080194

    invoke-static {v0, v5, v3}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lw1/o;->k0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f140185

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw1/o;->v0:Ljava/lang/String;

    const v0, 0x7f140184

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw1/o;->w0:Ljava/lang/String;

    const v0, 0x7f14018f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw1/o;->g0:Ljava/lang/String;

    const v0, 0x7f140190

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw1/o;->h0:Ljava/lang/String;

    const v0, 0x7f14018e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw1/o;->i0:Ljava/lang/String;

    const v0, 0x7f140196

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw1/o;->n0:Ljava/lang/String;

    const v0, 0x7f140195

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw1/o;->o0:Ljava/lang/String;

    const v0, 0x7f0a019c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Lw1/t;->h(Landroid/view/View;Z)V

    invoke-virtual {v6, v15, v10}, Lw1/t;->h(Landroid/view/View;Z)V

    invoke-virtual {v6, v8, v9}, Lw1/t;->h(Landroid/view/View;Z)V

    invoke-virtual {v6, v2, v11}, Lw1/t;->h(Landroid/view/View;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v12}, Lw1/t;->h(Landroid/view/View;Z)V

    move-object/from16 v0, v19

    move/from16 v13, v21

    invoke-virtual {v6, v0, v13}, Lw1/t;->h(Landroid/view/View;Z)V

    move-object/from16 v5, v17

    move/from16 v4, v18

    invoke-virtual {v6, v5, v4}, Lw1/t;->h(Landroid/view/View;Z)V

    move/from16 v15, v16

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v15}, Lw1/t;->h(Landroid/view/View;Z)V

    iget v0, v1, Lw1/o;->H0:I

    move-object/from16 v5, p2

    if-eqz v0, :cond_19

    move v4, v3

    goto :goto_7

    :cond_19
    move v4, v14

    :goto_7
    invoke-virtual {v6, v5, v4}, Lw1/t;->h(Landroid/view/View;Z)V

    new-instance v0, LI3/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LI3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Lw1/o;)V
    .locals 6

    iget-object v0, p0, Lw1/o;->y0:Lw1/g;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lw1/o;->z0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lw1/o;->z0:Z

    iget-object v1, p0, Lw1/o;->w0:Ljava/lang/String;

    iget-object v2, p0, Lw1/o;->u0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lw1/o;->v0:Ljava/lang/String;

    iget-object v4, p0, Lw1/o;->t0:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lw1/o;->x:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, Lw1/o;->z0:Z

    iget-object v5, p0, Lw1/o;->y:Landroid/widget/ImageView;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Lw1/o;->y0:Lw1/g;

    if-eqz p0, :cond_5

    check-cast p0, Lw1/w;

    iget-object p0, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Lw1/o;F)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/o;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static c(Lu0/P;Lu0/T;)Z
    .locals 8

    check-cast p0, LT0/d;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LT0/d;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, LB0/I;

    invoke-virtual {p0}, LB0/I;->A()Lu0/U;

    move-result-object p0

    invoke-virtual {p0}, Lu0/U;->p()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, p1, v4, v5}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v4

    iget-wide v4, v4, Lu0/T;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 11

    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    check-cast v0, LT0/d;

    invoke-virtual {v0, v1}, LT0/d;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    move-object v1, v0

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->Z()V

    iget-object v0, v1, LB0/I;->x0:LB0/i0;

    iget-object v0, v0, LB0/i0;->n:Lu0/J;

    new-instance v2, Lu0/J;

    iget v0, v0, Lu0/J;->b:F

    invoke-direct {v2, p1, v0}, Lu0/J;-><init>(FF)V

    invoke-virtual {v1}, LB0/I;->Z()V

    iget-object p1, v1, LB0/I;->x0:LB0/i0;

    iget-object p1, p1, LB0/i0;->n:Lu0/J;

    invoke-virtual {p1, v2}, Lu0/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, LB0/I;->x0:LB0/i0;

    invoke-virtual {p1, v2}, LB0/i0;->f(Lu0/J;)LB0/i0;

    move-result-object p1

    iget v0, v1, LB0/I;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LB0/I;->X:I

    iget-object v0, v1, LB0/I;->l:LB0/P;

    iget-object v0, v0, LB0/P;->h:Lx0/s;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lx0/s;->a(ILjava/lang/Object;)Lx0/r;

    move-result-object v0

    invoke-virtual {v0}, Lx0/r;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, LB0/I;->W(LB0/i0;IIZIJIZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lw1/o;->x0:Lu0/P;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_a

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_9

    if-ne v0, v10, :cond_1

    move-object p1, v1

    check-cast p1, LB0/I;

    invoke-virtual {p1}, LB0/I;->E()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    check-cast v1, LT0/d;

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, LT0/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->Z()V

    iget-wide v2, v0, LB0/I;->w:J

    invoke-virtual {v1, p1, v2, v3}, LT0/d;->o(IJ)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v9, :cond_2

    move-object v9, v1

    check-cast v9, LT0/d;

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, LT0/d;->g(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object p1, v9

    check-cast p1, LB0/I;

    invoke-virtual {p1}, LB0/I;->Z()V

    iget-wide v0, p1, LB0/I;->v:J

    neg-long v0, v0

    invoke-virtual {v9, v10, v0, v1}, LT0/d;->o(IJ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_9

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lx0/v;->a:I

    check-cast v1, LT0/d;

    invoke-virtual {v1, v12}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v1, LB0/I;

    invoke-virtual {v1, v2}, LB0/I;->Q(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lx0/v;->z(Lu0/P;)Z

    goto :goto_0

    :cond_5
    check-cast v1, LT0/d;

    const/4 p1, 0x7

    invoke-virtual {v1, p1}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, LT0/d;->p()V

    goto :goto_0

    :cond_6
    check-cast v1, LT0/d;

    const/16 p1, 0x9

    invoke-virtual {v1, p1}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, LT0/d;->n()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Lw1/o;->C0:Z

    invoke-static {v1, p1}, Lx0/v;->O(Lu0/P;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lx0/v;->z(Lu0/P;)Z

    goto :goto_0

    :cond_8
    check-cast v1, LT0/d;

    invoke-virtual {v1, v12}, LT0/d;->g(I)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v1, LB0/I;

    invoke-virtual {v1, v2}, LB0/I;->Q(Z)V

    :cond_9
    :goto_0
    return v12

    :cond_a
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lw1/o;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(LD1/H;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lw1/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    invoke-virtual {p0}, Lw1/o;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw1/o;->N0:Z

    iget-object p1, p0, Lw1/o;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/o;->N0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lw1/o;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final f(Lu0/b0;I)Le4/Z;
    .locals 10

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Le4/q;->d(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lu0/b0;->a:Le4/G;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/a0;

    iget-object v6, v5, Lu0/a0;->b:Lu0/V;

    iget v6, v6, Lu0/V;->c:I

    if-eq v6, p2, :cond_0

    goto :goto_3

    :cond_0
    move v6, v2

    :goto_1
    iget v7, v5, Lu0/a0;->a:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lu0/a0;->d(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v5, Lu0/a0;->b:Lu0/V;

    iget-object v7, v7, Lu0/V;->d:[Lu0/p;

    aget-object v7, v7, v6

    iget v8, v7, Lu0/p;->e:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lw1/o;->j:Lr2/x;

    invoke-virtual {v8, v7}, Lr2/x;->c(Lu0/p;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lw1/l;

    invoke-direct {v8, p1, v3, v6, v7}, Lw1/l;-><init>(Lu0/b0;IILjava/lang/String;)V

    add-int/lit8 v7, v4, 0x1

    array-length v9, v0

    if-ge v9, v7, :cond_3

    array-length v9, v0

    invoke-static {v9, v7}, Le4/A;->f(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    aput-object v8, v0, v4

    move v4, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v0}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget v1, v0, Lw1/t;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw1/t;->f()V

    iget-boolean v1, v0, Lw1/t;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lw1/t;->i(I)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lw1/t;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lw1/t;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lw1/t;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lu0/P;
    .locals 1

    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lw1/o;->H0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, p0, Lw1/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lw1/t;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, p0, Lw1/o;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lw1/t;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lw1/o;->F0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, p0, Lw1/o;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lw1/t;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget v1, v0, Lw1/t;->z:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lw1/t;->a:Lw1/o;

    invoke-virtual {v0}, Lw1/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lw1/o;->m()V

    invoke-virtual {p0}, Lw1/o;->l()V

    invoke-virtual {p0}, Lw1/o;->p()V

    invoke-virtual {p0}, Lw1/o;->r()V

    invoke-virtual {p0}, Lw1/o;->t()V

    invoke-virtual {p0}, Lw1/o;->n()V

    invoke-virtual {p0}, Lw1/o;->s()V

    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lw1/o;->l0:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lw1/o;->m0:F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, Lw1/o;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lw1/o;->A0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lw1/o;->B0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw1/o;->b0:Lu0/T;

    invoke-static {v0, v1}, Lw1/o;->c(Lu0/P;Lu0/T;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move-object v2, v0

    check-cast v2, LT0/d;

    invoke-virtual {v2, v1}, LT0/d;->g(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    move-object v2, v0

    check-cast v2, LT0/d;

    invoke-virtual {v2, v1}, LT0/d;->g(I)Z

    move-result v1

    :goto_0
    check-cast v0, LT0/d;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, LT0/d;->g(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, LT0/d;->g(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, LT0/d;->g(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, LT0/d;->g(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Lw1/o;->b:Landroid/content/res/Resources;

    iget-object v6, p0, Lw1/o;->q:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_5

    iget-object v9, p0, Lw1/o;->x0:Lu0/P;

    if-eqz v9, :cond_3

    check-cast v9, LB0/I;

    invoke-virtual {v9}, LB0/I;->Z()V

    iget-wide v9, v9, LB0/I;->v:J

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x1388

    :goto_2
    div-long/2addr v9, v7

    long-to-int v9, v9

    iget-object v10, p0, Lw1/o;->s:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f120001

    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v9, p0, Lw1/o;->p:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v10, p0, Lw1/o;->x0:Lu0/P;

    if-eqz v10, :cond_6

    check-cast v10, LB0/I;

    invoke-virtual {v10}, LB0/I;->Z()V

    iget-wide v10, v10, LB0/I;->w:J

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x3a98

    :goto_3
    div-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, p0, Lw1/o;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/high16 v10, 0x7f120000

    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, p0, Lw1/o;->m:Landroid/view/View;

    invoke-virtual {p0, v5, v2}, Lw1/o;->k(Landroid/view/View;Z)V

    invoke-virtual {p0, v6, v3}, Lw1/o;->k(Landroid/view/View;Z)V

    invoke-virtual {p0, v9, v4}, Lw1/o;->k(Landroid/view/View;Z)V

    iget-object v2, p0, Lw1/o;->n:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lw1/o;->k(Landroid/view/View;Z)V

    iget-object v0, p0, Lw1/o;->U:Lw1/F;

    if-eqz v0, :cond_9

    check-cast v0, Lw1/d;

    invoke-virtual {v0, v1}, Lw1/d;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, Lw1/o;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lw1/o;->A0:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lw1/o;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lw1/o;->x0:Lu0/P;

    iget-boolean v2, p0, Lw1/o;->C0:Z

    invoke-static {v1, v2}, Lx0/v;->O(Lu0/P;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f08018d

    goto :goto_0

    :cond_1
    const v2, 0x7f08018c

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f14018b

    goto :goto_1

    :cond_2
    const v1, 0x7f14018a

    :goto_1
    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lw1/o;->b:Landroid/content/res/Resources;

    invoke-static {v4, v5, v2}, Lx0/v;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lw1/o;->x0:Lu0/P;

    if-eqz v1, :cond_3

    check-cast v1, LT0/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LT0/d;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw1/o;->x0:Lu0/P;

    const/16 v3, 0x11

    check-cast v1, LT0/d;

    invoke-virtual {v1, v3}, LT0/d;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw1/o;->x0:Lu0/P;

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lw1/o;->k(Landroid/view/View;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->Z()V

    iget-object v0, v0, LB0/I;->x0:LB0/i0;

    iget-object v0, v0, LB0/i0;->n:Lu0/J;

    iget v0, v0, Lu0/J;->a:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lw1/o;->g:LA7/f;

    iget-object v6, v5, LA7/f;->g:Ljava/lang/Object;

    check-cast v6, [F

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v5, v6, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v4, v3

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, v5, LA7/f;->f:I

    iget-object v0, v5, LA7/f;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v2, p0, Lw1/o;->f:Lw1/j;

    iget-object v3, v2, Lw1/j;->e:[Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lw1/j;->n(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Lw1/j;->n(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    iget-object v0, p0, Lw1/o;->z:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lw1/o;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public final o()V
    .locals 13

    invoke-virtual {p0}, Lw1/o;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lw1/o;->A0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    move-object v4, v0

    check-cast v4, LT0/d;

    invoke-virtual {v4, v3}, LT0/d;->g(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lw1/o;->M0:J

    move-object v5, v0

    check-cast v5, LB0/I;

    invoke-virtual {v5}, LB0/I;->Z()V

    iget-object v6, v5, LB0/I;->x0:LB0/i0;

    invoke-virtual {v5, v6}, LB0/I;->t(LB0/i0;)J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-wide v3, p0, Lw1/o;->M0:J

    invoke-virtual {v5}, LB0/I;->Z()V

    iget-object v8, v5, LB0/I;->x0:LB0/i0;

    iget-object v8, v8, LB0/i0;->a:Lu0/U;

    invoke-virtual {v8}, Lu0/U;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v1, v5, LB0/I;->z0:J

    goto :goto_1

    :cond_1
    iget-object v8, v5, LB0/I;->x0:LB0/i0;

    iget-object v9, v8, LB0/i0;->k:LI0/z;

    iget-wide v9, v9, LI0/z;->d:J

    iget-object v11, v8, LB0/i0;->b:LI0/z;

    iget-wide v11, v11, LI0/z;->d:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    iget-object v8, v8, LB0/i0;->a:Lu0/U;

    invoke-virtual {v5}, LB0/I;->w()I

    move-result v9

    iget-object v5, v5, LT0/d;->b:Ljava/lang/Object;

    check-cast v5, Lu0/T;

    invoke-virtual {v8, v9, v5, v1, v2}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v1

    iget-wide v1, v1, Lu0/T;->n:J

    invoke-static {v1, v2}, Lx0/v;->Q(J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget-wide v1, v8, LB0/i0;->p:J

    iget-object v8, v5, LB0/I;->x0:LB0/i0;

    iget-object v8, v8, LB0/i0;->k:LI0/z;

    invoke-virtual {v8}, LI0/z;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v1, v5, LB0/I;->x0:LB0/i0;

    iget-object v2, v1, LB0/i0;->a:Lu0/U;

    iget-object v1, v1, LB0/i0;->k:LI0/z;

    iget-object v1, v1, LI0/z;->a:Ljava/lang/Object;

    iget-object v8, v5, LB0/I;->o:Lu0/S;

    invoke-virtual {v2, v1, v8}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v1

    iget-object v2, v5, LB0/I;->x0:LB0/i0;

    iget-object v2, v2, LB0/i0;->k:LI0/z;

    iget v2, v2, LI0/z;->b:I

    invoke-virtual {v1, v2}, Lu0/S;->d(I)J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    iget-wide v1, v1, Lu0/S;->d:J

    goto :goto_0

    :cond_3
    move-wide v1, v8

    :cond_4
    :goto_0
    iget-object v8, v5, LB0/I;->x0:LB0/i0;

    iget-object v9, v8, LB0/i0;->a:Lu0/U;

    iget-object v8, v8, LB0/i0;->k:LI0/z;

    iget-object v8, v8, LI0/z;->a:Ljava/lang/Object;

    iget-object v5, v5, LB0/I;->o:Lu0/S;

    invoke-virtual {v9, v8, v5}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget-wide v8, v5, Lu0/S;->e:J

    add-long/2addr v1, v8

    invoke-static {v1, v2}, Lx0/v;->Q(J)J

    move-result-wide v1

    :goto_1
    add-long/2addr v1, v3

    move-wide v3, v1

    move-wide v1, v6

    goto :goto_2

    :cond_5
    move-wide v3, v1

    :goto_2
    iget-object v5, p0, Lw1/o;->T:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-boolean v6, p0, Lw1/o;->E0:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lw1/o;->V:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lw1/o;->W:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lx0/v;->v(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, p0, Lw1/o;->U:Lw1/F;

    if-eqz v5, :cond_7

    check-cast v5, Lw1/d;

    invoke-virtual {v5, v1, v2}, Lw1/d;->setPosition(J)V

    iget-object v5, p0, Lw1/o;->U:Lw1/F;

    check-cast v5, Lw1/d;

    invoke-virtual {v5, v3, v4}, Lw1/d;->setBufferedPosition(J)V

    :cond_7
    iget-object v3, p0, Lw1/o;->c0:La4/x;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    move v4, v3

    goto :goto_3

    :cond_8
    move-object v4, v0

    check-cast v4, LB0/I;

    invoke-virtual {v4}, LB0/I;->E()I

    move-result v4

    :goto_3
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_b

    move-object v7, v0

    check-cast v7, LT0/d;

    check-cast v7, LB0/I;

    invoke-virtual {v7}, LB0/I;->E()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_b

    invoke-virtual {v7}, LB0/I;->D()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, LB0/I;->Z()V

    iget-object v7, v7, LB0/I;->x0:LB0/i0;

    iget v7, v7, LB0/i0;->m:I

    if-nez v7, :cond_b

    iget-object v3, p0, Lw1/o;->U:Lw1/F;

    if-eqz v3, :cond_9

    check-cast v3, Lw1/d;

    invoke-virtual {v3}, Lw1/d;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_4

    :cond_9
    move-wide v3, v5

    :goto_4
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->Z()V

    iget-object v0, v0, LB0/I;->x0:LB0/i0;

    iget-object v0, v0, LB0/i0;->n:Lu0/J;

    iget v0, v0, Lu0/J;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_a
    move-wide v7, v5

    iget v0, p0, Lw1/o;->G0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lx0/v;->i(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lw1/o;->c0:La4/x;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_b
    const/4 v0, 0x4

    if-eq v4, v0, :cond_c

    if-eq v4, v3, :cond_c

    iget-object v0, p0, Lw1/o;->c0:La4/x;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, v0, Lw1/t;->x:LI3/a;

    iget-object v2, v0, Lw1/t;->a:Lw1/o;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/o;->A0:Z

    invoke-virtual {p0}, Lw1/o;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw1/t;->g()V

    :cond_0
    invoke-virtual {p0}, Lw1/o;->j()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, v0, Lw1/t;->x:LI3/a;

    iget-object v2, v0, Lw1/t;->a:Lw1/o;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw1/o;->A0:Z

    iget-object v1, p0, Lw1/o;->c0:La4/x;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lw1/t;->f()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lw1/o;->a:Lw1/t;

    iget-object p1, p1, Lw1/t;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Lw1/o;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lw1/o;->A0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lw1/o;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lw1/o;->H0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lw1/o;->k(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lw1/o;->x0:Lu0/P;

    iget-object v3, p0, Lw1/o;->g0:Ljava/lang/String;

    iget-object v4, p0, Lw1/o;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    const/16 v5, 0xf

    move-object v6, v1

    check-cast v6, LT0/d;

    invoke-virtual {v6, v5}, LT0/d;->g(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lw1/o;->k(Landroid/view/View;Z)V

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->Z()V

    iget v1, v1, LB0/I;->V:I

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lw1/o;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lw1/o;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lw1/o;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lw1/o;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Lw1/o;->k(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lw1/o;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lw1/o;->l:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lw1/o;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Lw1/o;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lw1/o;->A0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lw1/o;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw1/o;->x0:Lu0/P;

    iget-object v2, p0, Lw1/o;->a:Lw1/t;

    invoke-virtual {v2, v0}, Lw1/t;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3}, Lw1/o;->k(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lw1/o;->o0:Ljava/lang/String;

    iget-object v4, p0, Lw1/o;->k0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/16 v5, 0xe

    move-object v6, v1

    check-cast v6, LT0/d;

    invoke-virtual {v6, v5}, LT0/d;->g(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lw1/o;->k(Landroid/view/View;Z)V

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->Z()V

    iget-boolean v3, v1, LB0/I;->W:Z

    if-eqz v3, :cond_3

    iget-object v4, p0, Lw1/o;->j0:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LB0/I;->Z()V

    iget-boolean v1, v1, LB0/I;->W:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Lw1/o;->n0:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lw1/o;->k(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lw1/o;->x0:Lu0/P;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lw1/o;->B0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lw1/o;->b0:Lu0/T;

    if-eqz v2, :cond_1

    invoke-static {v1, v5}, Lw1/o;->c(Lu0/P;Lu0/T;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lw1/o;->D0:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lw1/o;->M0:J

    move-object v2, v1

    check-cast v2, LT0/d;

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, LT0/d;->g(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, LB0/I;

    invoke-virtual {v8}, LB0/I;->A()Lu0/U;

    move-result-object v8

    goto :goto_1

    :cond_2
    sget-object v8, Lu0/U;->a:Lu0/Q;

    :goto_1
    invoke-virtual {v8}, Lu0/U;->q()Z

    move-result v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_13

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->w()I

    move-result v1

    iget-boolean v2, v0, Lw1/o;->D0:Z

    if-eqz v2, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lu0/U;->p()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    move v14, v3

    move-wide v12, v6

    :goto_4
    if-gt v9, v2, :cond_6

    if-ne v9, v1, :cond_5

    invoke-static {v12, v13}, Lx0/v;->Q(J)J

    move-result-wide v6

    iput-wide v6, v0, Lw1/o;->M0:J

    :cond_5
    invoke-virtual {v8, v9, v5}, Lu0/U;->o(ILu0/T;)V

    iget-wide v6, v5, Lu0/T;->n:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_7

    iget-boolean v1, v0, Lw1/o;->D0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lx0/a;->k(Z)V

    :cond_6
    move v7, v4

    goto/16 :goto_d

    :cond_7
    iget v6, v5, Lu0/T;->o:I

    :goto_5
    iget v7, v5, Lu0/T;->p:I

    if-gt v6, v7, :cond_12

    iget-object v7, v0, Lw1/o;->a0:Lu0/S;

    invoke-virtual {v8, v6, v7, v3}, Lu0/U;->g(ILu0/S;Z)Lu0/S;

    iget-object v15, v7, Lu0/S;->g:Lu0/b;

    iget v3, v15, Lu0/b;->e:I

    :goto_6
    iget v4, v15, Lu0/b;->b:I

    if-ge v3, v4, :cond_11

    invoke-virtual {v7, v3}, Lu0/S;->d(I)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v4, v19, v21

    if-nez v4, :cond_9

    move v4, v1

    move/from16 v21, v2

    iget-wide v1, v7, Lu0/S;->d:J

    cmp-long v19, v1, v10

    if-nez v19, :cond_8

    move/from16 v22, v4

    move-object/from16 v23, v7

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_8
    move-wide/from16 v19, v1

    goto :goto_7

    :cond_9
    move v4, v1

    move/from16 v21, v2

    :goto_7
    iget-wide v1, v7, Lu0/S;->e:J

    add-long v19, v19, v1

    const-wide/16 v16, 0x0

    cmp-long v1, v19, v16

    if-ltz v1, :cond_10

    iget-object v1, v0, Lw1/o;->I0:[J

    array-length v2, v1

    if-ne v14, v2, :cond_b

    array-length v2, v1

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lw1/o;->I0:[J

    iget-object v1, v0, Lw1/o;->J0:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, v0, Lw1/o;->J0:[Z

    :cond_b
    iget-object v1, v0, Lw1/o;->I0:[J

    add-long v19, v12, v19

    invoke-static/range {v19 .. v20}, Lx0/v;->Q(J)J

    move-result-wide v19

    aput-wide v19, v1, v14

    iget-object v1, v0, Lw1/o;->J0:[Z

    iget-object v2, v7, Lu0/S;->g:Lu0/b;

    invoke-virtual {v2, v3}, Lu0/b;->a(I)Lu0/a;

    move-result-object v2

    iget v10, v2, Lu0/a;->b:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_c

    move/from16 v22, v4

    move-object/from16 v23, v7

    const/4 v7, 0x1

    const/16 v18, 0x1

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_f

    move/from16 v22, v4

    iget-object v4, v2, Lu0/a;->f:[I

    aget v4, v4, v11

    move-object/from16 v23, v7

    const/4 v7, 0x1

    if-eqz v4, :cond_e

    if-ne v4, v7, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v22

    move-object/from16 v7, v23

    goto :goto_9

    :cond_e
    :goto_a
    move/from16 v18, v7

    goto :goto_b

    :cond_f
    move/from16 v22, v4

    move-object/from16 v23, v7

    const/4 v7, 0x1

    const/16 v18, 0x0

    :goto_b
    xor-int/lit8 v2, v18, 0x1

    aput-boolean v2, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_10
    move/from16 v22, v4

    move-object/from16 v23, v7

    const/4 v7, 0x1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v21

    move/from16 v1, v22

    move-object/from16 v7, v23

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_11
    move/from16 v22, v1

    move/from16 v21, v2

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    const/4 v3, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_12
    move/from16 v22, v1

    move/from16 v21, v2

    move v7, v4

    const-wide/16 v16, 0x0

    iget-wide v1, v5, Lu0/T;->n:J

    add-long/2addr v12, v1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v6, v16

    move/from16 v2, v21

    move/from16 v1, v22

    const/4 v3, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :goto_d
    move-wide v1, v12

    goto :goto_f

    :cond_13
    move-wide/from16 v16, v6

    move v7, v4

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, LT0/d;->g(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, LT0/d;->e()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_14

    invoke-static {v1, v2}, Lx0/v;->G(J)J

    move-result-wide v1

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_14
    move-wide/from16 v1, v16

    goto :goto_e

    :goto_f
    invoke-static {v1, v2}, Lx0/v;->Q(J)J

    move-result-wide v1

    iget-object v3, v0, Lw1/o;->S:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    iget-object v4, v0, Lw1/o;->V:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lw1/o;->W:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lx0/v;->v(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v3, v0, Lw1/o;->U:Lw1/F;

    if-eqz v3, :cond_19

    check-cast v3, Lw1/d;

    invoke-virtual {v3, v1, v2}, Lw1/d;->setDuration(J)V

    iget-object v1, v0, Lw1/o;->K0:[J

    array-length v2, v1

    add-int v4, v14, v2

    iget-object v5, v0, Lw1/o;->I0:[J

    array-length v6, v5

    if-le v4, v6, :cond_16

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lw1/o;->I0:[J

    iget-object v5, v0, Lw1/o;->J0:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Lw1/o;->J0:[Z

    :cond_16
    iget-object v5, v0, Lw1/o;->I0:[J

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lw1/o;->L0:[Z

    iget-object v5, v0, Lw1/o;->J0:[Z

    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lw1/o;->I0:[J

    iget-object v2, v0, Lw1/o;->J0:[Z

    if-eqz v4, :cond_17

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    :cond_17
    move v6, v7

    :cond_18
    invoke-static {v6}, Lx0/a;->f(Z)V

    iput v4, v3, Lw1/d;->f0:I

    iput-object v1, v3, Lw1/d;->g0:[J

    iput-object v2, v3, Lw1/d;->h0:[Z

    invoke-virtual {v3}, Lw1/d;->e()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lw1/o;->o()V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iput-boolean p1, v0, Lw1/t;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lw1/g;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lw1/o;->y0:Lw1/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, Lw1/o;->x:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p1, p0, Lw1/o;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setPlayer(Lu0/P;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LB0/I;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v0, LB0/I;->t:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lx0/a;->f(Z)V

    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lw1/o;->c:Lw1/f;

    if-eqz v0, :cond_4

    check-cast v0, LB0/I;

    invoke-virtual {v0, v1}, LB0/I;->M(Lu0/N;)V

    :cond_4
    iput-object p1, p0, Lw1/o;->x0:Lu0/P;

    if-eqz p1, :cond_5

    check-cast p1, LB0/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LB0/I;->m:Lx0/l;

    invoke-virtual {p1, v1}, Lx0/l;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lw1/o;->j()V

    return-void
.end method

.method public setProgressUpdateListener(Lw1/h;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Lw1/o;->H0:I

    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    check-cast v0, LT0/d;

    invoke-virtual {v0, v3}, LT0/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->Z()V

    iget v0, v0, LB0/I;->V:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    check-cast v0, LB0/I;

    invoke-virtual {v0, v1}, LB0/I;->R(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    check-cast v0, LB0/I;

    invoke-virtual {v0, v2}, LB0/I;->R(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lw1/o;->x0:Lu0/P;

    check-cast v0, LB0/I;

    invoke-virtual {v0, v3}, LB0/I;->R(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Lw1/o;->a:Lw1/t;

    iget-object v0, p0, Lw1/o;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lw1/t;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lw1/o;->p()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, p0, Lw1/o;->p:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lw1/t;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lw1/o;->l()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lw1/o;->B0:Z

    invoke-virtual {p0}, Lw1/o;->s()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, p0, Lw1/o;->n:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lw1/t;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lw1/o;->l()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/o;->C0:Z

    invoke-virtual {p0}, Lw1/o;->m()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, p0, Lw1/o;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lw1/t;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lw1/o;->l()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, p0, Lw1/o;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lw1/t;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lw1/o;->l()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, p0, Lw1/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lw1/t;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lw1/o;->r()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, p0, Lw1/o;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lw1/t;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lw1/o;->F0:I

    invoke-virtual {p0}, Lw1/o;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw1/o;->a:Lw1/t;

    invoke-virtual {p1}, Lw1/t;->g()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lw1/o;->a:Lw1/t;

    iget-object v1, p0, Lw1/o;->v:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lw1/t;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lx0/v;->h(III)I

    move-result p1

    iput p1, p0, Lw1/o;->G0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lw1/o;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lw1/o;->k(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, Lw1/o;->h:Lw1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lw1/e;->d:Ljava/util/List;

    iget-object v1, p0, Lw1/o;->i:Lw1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lw1/e;->d:Ljava/util/List;

    iget-object v2, p0, Lw1/o;->x0:Lu0/P;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lw1/o;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const/16 v6, 0x1e

    check-cast v2, LT0/d;

    invoke-virtual {v2, v6}, LT0/d;->g(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lw1/o;->x0:Lu0/P;

    const/16 v6, 0x1d

    check-cast v2, LT0/d;

    invoke-virtual {v2, v6}, LT0/d;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lw1/o;->x0:Lu0/P;

    check-cast v2, LB0/I;

    invoke-virtual {v2}, LB0/I;->B()Lu0/b0;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lw1/o;->f(Lu0/b0;I)Le4/Z;

    move-result-object v6

    iput-object v6, v1, Lw1/e;->d:Ljava/util/List;

    iget-object v7, v1, Lw1/e;->g:Lw1/o;

    iget-object v8, v7, Lw1/o;->x0:Lu0/P;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LB0/I;

    invoke-virtual {v8}, LB0/I;->G()LK0/j;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    iget-object v10, v7, Lw1/o;->f:Lw1/j;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1401ac

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, Lw1/j;->e:[Ljava/lang/String;

    aput-object v1, v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8}, Lw1/e;->n(LK0/j;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1401ab

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, Lw1/j;->e:[Ljava/lang/String;

    aput-object v1, v6, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_0
    iget v7, v6, Le4/Z;->d:I

    if-ge v1, v7, :cond_4

    invoke-virtual {v6, v1}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/l;

    iget-object v8, v7, Lw1/l;->a:Lu0/a0;

    iget-object v8, v8, Lu0/a0;->e:[Z

    iget v9, v7, Lw1/l;->b:I

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_3

    iget-object v1, v10, Lw1/j;->e:[Ljava/lang/String;

    iget-object v6, v7, Lw1/l;->c:Ljava/lang/String;

    aput-object v6, v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lw1/o;->a:Lw1/t;

    invoke-virtual {v1, v5}, Lw1/t;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Lw1/o;->f(Lu0/b0;I)Le4/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw1/e;->o(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    sget-object v1, Le4/Z;->e:Le4/Z;

    invoke-virtual {v0, v1}, Lw1/e;->o(Ljava/util/List;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lw1/e;->a()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    invoke-virtual {p0, v5, v0}, Lw1/o;->k(Landroid/view/View;Z)V

    iget-object v0, p0, Lw1/o;->f:Lw1/j;

    invoke-virtual {v0, v4}, Lw1/j;->n(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Lw1/j;->n(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    iget-object v0, p0, Lw1/o;->z:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lw1/o;->k(Landroid/view/View;Z)V

    return-void
.end method
