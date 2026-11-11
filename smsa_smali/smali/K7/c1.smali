.class public final LK7/c1;
.super LK7/b1;
.source "SourceFile"


# static fields
.field public static final C:LB/c;

.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public B:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB/c;

    const/16 v1, 0x12

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LB/c;-><init>(II)V

    sput-object v0, LK7/c1;->C:LB/c;

    const-string v1, "common_edittext"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d005e

    filled-new-array {v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, LB/c;->c0(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LK7/c1;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0259

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0568

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0194

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0508

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02bf

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e6

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0435

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0243

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a056b

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02be

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a052f

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b2

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 20

    move-object/from16 v9, p0

    sget-object v0, LK7/c1;->C:LB/c;

    sget-object v1, LK7/c1;->D:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    move-object/from16 v8, p1

    invoke-static {v8, v2, v0, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v0, 0x11

    aget-object v0, v17, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    aget-object v0, v17, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v0, 0xb

    aget-object v0, v17, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xd

    aget-object v0, v17, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x4

    aget-object v0, v17, v0

    move-object v7, v0

    check-cast v7, LK7/G0;

    const/4 v0, 0x5

    aget-object v0, v17, v0

    move-object/from16 v18, v0

    check-cast v18, LK7/G0;

    const/4 v0, 0x3

    aget-object v0, v17, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LK7/U1;->a(Landroid/view/View;)LK7/U1;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    :goto_0
    const/16 v0, 0xf

    aget-object v0, v17, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0xa

    aget-object v0, v17, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x6

    aget-object v0, v17, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xc

    aget-object v0, v17, v0

    move-object v12, v0

    check-cast v12, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x9

    aget-object v0, v17, v0

    move-object v13, v0

    check-cast v13, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x10

    aget-object v0, v17, v0

    move-object v14, v0

    check-cast v14, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v0, 0x7

    aget-object v0, v17, v0

    move-object v15, v0

    check-cast v15, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0xe

    aget-object v0, v17, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v16}, LK7/b1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatEditText;LK7/G0;LK7/G0;LK7/U1;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LK7/c1;->B:J

    iget-object v0, v2, LK7/b1;->q:LK7/G0;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_1
    iget-object v0, v2, LK7/b1;->r:LK7/G0;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_2
    const/4 v0, 0x0

    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v17, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v17, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LK7/c1;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/c1;->B:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/c1;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LK7/b1;->q:LK7/G0;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/G0;->L(Ljava/lang/String;)V

    iget-object v0, p0, LK7/b1;->q:LK7/G0;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/G0;->M(Ljava/lang/Integer;)V

    iget-object v0, p0, LK7/b1;->q:LK7/G0;

    invoke-virtual {v0}, LK7/G0;->N()V

    iget-object v0, p0, LK7/b1;->r:LK7/G0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/G0;->M(Ljava/lang/Integer;)V

    iget-object v0, p0, LK7/b1;->r:LK7/G0;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/G0;->L(Ljava/lang/String;)V

    iget-object v0, p0, LK7/b1;->r:LK7/G0;

    invoke-virtual {v0}, LK7/G0;->N()V

    :cond_0
    iget-object v0, p0, LK7/b1;->q:LK7/G0;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/b1;->r:LK7/G0;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/c1;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK7/b1;->q:LK7/G0;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LK7/b1;->r:LK7/G0;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LK7/c1;->B:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK7/b1;->q:LK7/G0;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/b1;->r:LK7/G0;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    invoke-virtual {p0}, Landroidx/databinding/d;->J()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
