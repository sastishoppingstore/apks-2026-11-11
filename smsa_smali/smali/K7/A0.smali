.class public final LK7/A0;
.super LK7/z0;
.source "SourceFile"


# static fields
.field public static final H:LB/c;

.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB/c;

    const/16 v1, 0x18

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LB/c;-><init>(II)V

    sput-object v0, LK7/A0;->H:LB/c;

    const-string v1, "header_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d00aa

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, LB/c;->c0(I[Ljava/lang/String;[I[I)V

    const-string v1, "title_subtitle"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d012d

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, LB/c;->c0(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LK7/A0;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03f2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0145

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0507

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a054c

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0577

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0578

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c5

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0557

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0504

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0053

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f3

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00db

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f5

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051a

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0235

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00af

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 25

    move-object/from16 v8, p0

    sget-object v0, LK7/A0;->H:LB/c;

    sget-object v1, LK7/A0;->I:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    move-object/from16 v7, p1

    invoke-static {v7, v2, v0, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v22

    const/16 v0, 0x11

    aget-object v0, v22, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, v22, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x13

    aget-object v0, v22, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x7

    aget-object v0, v22, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v22, v0

    move-object v5, v0

    check-cast v5, LK7/b2;

    const/16 v0, 0xb

    aget-object v0, v22, v0

    move-object v6, v0

    check-cast v6, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v0, 0x3

    aget-object v0, v22, v0

    move-object/from16 v23, v0

    check-cast v23, LK7/j1;

    const/16 v0, 0x16

    aget-object v0, v22, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, v22, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LK7/o1;->a(Landroid/view/View;)LK7/o1;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    move-object/from16 v24, v2

    :goto_0
    const/4 v0, 0x5

    aget-object v0, v22, v0

    move-object v9, v0

    check-cast v9, LK7/b2;

    const/4 v0, 0x4

    aget-object v0, v22, v0

    move-object v10, v0

    check-cast v10, LK7/b2;

    const/16 v0, 0xe

    aget-object v0, v22, v0

    move-object v11, v0

    check-cast v11, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x12

    aget-object v0, v22, v0

    move-object v12, v0

    check-cast v12, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x14

    aget-object v0, v22, v0

    move-object v13, v0

    check-cast v13, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x10

    aget-object v0, v22, v0

    move-object v14, v0

    check-cast v14, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x8

    aget-object v0, v22, v0

    move-object v15, v0

    check-cast v15, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x15

    aget-object v0, v22, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0xa

    aget-object v0, v22, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0xf

    aget-object v0, v22, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x9

    aget-object v0, v22, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0xc

    aget-object v0, v22, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0xd

    aget-object v0, v22, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    invoke-direct/range {v0 .. v21}, LK7/z0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;LK7/b2;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;LK7/j1;LK7/o1;LK7/b2;LK7/b2;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LK7/A0;->G:J

    iget-object v0, v2, LK7/z0;->o:LK7/b2;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_1
    iget-object v0, v2, LK7/z0;->q:LK7/j1;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_2
    const/4 v0, 0x0

    aget-object v0, v22, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v22, v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/z0;->s:LK7/b2;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_3
    iget-object v0, v2, LK7/z0;->t:LK7/b2;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LK7/A0;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/A0;->G:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/A0;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LK7/z0;->o:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v2, 0x7f060065

    invoke-static {v1, v2, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/z0;->o:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v3, 0x7f14017c

    invoke-static {v1, v3, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/z0;->o:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v3, 0x7f0603df

    invoke-static {v1, v3, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/z0;->q:LK7/j1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v4, 0x7f1403f3

    invoke-static {v1, v4, v0}, LA/a;->m(Landroid/view/View;ILK7/j1;)V

    iget-object v0, p0, LK7/z0;->q:LK7/j1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LK7/j1;->L(Ljava/lang/Boolean;)V

    iget-object v0, p0, LK7/z0;->s:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v2, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/z0;->s:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v4, 0x7f14033a

    invoke-static {v1, v4, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/z0;->s:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v3, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/z0;->t:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v2, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/z0;->t:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v2, 0x7f140403

    invoke-static {v1, v2, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/z0;->t:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v3, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    :cond_0
    iget-object v0, p0, LK7/z0;->q:LK7/j1;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/z0;->t:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/z0;->s:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/z0;->o:LK7/b2;

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
    iget-wide v0, p0, LK7/A0;->G:J

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

    iget-object v0, p0, LK7/z0;->q:LK7/j1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LK7/z0;->t:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LK7/z0;->s:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LK7/z0;->o:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LK7/A0;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK7/z0;->q:LK7/j1;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/z0;->t:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/z0;->s:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/z0;->o:LK7/b2;

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
