.class public final LK7/k0;
.super LK7/j0;
.source "SourceFile"


# static fields
.field public static final L:LB/c;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public K:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB/c;

    const/16 v1, 0x1b

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LB/c;-><init>(II)V

    sput-object v0, LK7/k0;->L:LB/c;

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

    const-string v1, "shipment_status_item"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/16 v5, 0x8

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d0122

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, LB/c;->c0(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LK7/k0;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0145

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0507

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055f

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a054c

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f6

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0237

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0577

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0578

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cc

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0557

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0238

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0504

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04dc

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a054d

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0545

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0406

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    sget-object v0, LK7/k0;->L:LB/c;

    sget-object v1, LK7/k0;->M:Landroid/util/SparseIntArray;

    const/16 v3, 0x1b

    move-object/from16 v15, p1

    invoke-static {v15, v3, v0, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v26

    const/16 v0, 0xb

    aget-object v0, v26, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v26, v0

    move-object v3, v0

    check-cast v3, LK7/b2;

    const/16 v0, 0xf

    aget-object v0, v26, v0

    move-object v4, v0

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v0, 0x3

    aget-object v0, v26, v0

    move-object v5, v0

    check-cast v5, LK7/j1;

    const/16 v0, 0x10

    aget-object v0, v26, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, v26, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, v26, v0

    move-object v8, v0

    check-cast v8, LK7/X1;

    const/16 v0, 0x8

    aget-object v0, v26, v0

    move-object v9, v0

    check-cast v9, LK7/X1;

    const/16 v0, 0x9

    aget-object v0, v26, v0

    move-object v10, v0

    check-cast v10, LK7/X1;

    const/4 v0, 0x7

    aget-object v0, v26, v0

    move-object v11, v0

    check-cast v11, LK7/X1;

    const/16 v0, 0x1a

    aget-object v0, v26, v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, v26, v0

    move-object v13, v0

    check-cast v13, LK7/b2;

    const/4 v0, 0x4

    aget-object v0, v26, v0

    move-object v14, v0

    check-cast v14, LK7/b2;

    const/16 v0, 0x13

    aget-object v0, v26, v0

    check-cast v0, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    move-object v15, v0

    const/16 v0, 0x17

    aget-object v0, v26, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x16

    aget-object v0, v26, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0xc

    aget-object v0, v26, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x19

    aget-object v0, v26, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0xe

    aget-object v0, v26, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x18

    aget-object v0, v26, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x14

    aget-object v0, v26, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0xd

    aget-object v0, v26, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x11

    aget-object v0, v26, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v0, 0x12

    aget-object v0, v26, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v25}, LK7/j0;-><init>(Ljava/lang/Object;Landroid/view/View;LK7/b2;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;LK7/j1;Landroid/widget/ImageView;Landroid/widget/ImageView;LK7/X1;LK7/X1;LK7/X1;LK7/X1;Landroidx/recyclerview/widget/RecyclerView;LK7/b2;LK7/b2;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LK7/k0;->K:J

    iget-object v0, v2, LK7/j0;->m:LK7/b2;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_0
    iget-object v0, v2, LK7/j0;->o:LK7/j1;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_1
    iget-object v0, v2, LK7/j0;->r:LK7/X1;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_2
    iget-object v0, v2, LK7/j0;->s:LK7/X1;

    if-eqz v0, :cond_3

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_3
    iget-object v0, v2, LK7/j0;->t:LK7/X1;

    if-eqz v0, :cond_4

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_4
    iget-object v0, v2, LK7/j0;->u:LK7/X1;

    if-eqz v0, :cond_5

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_5
    const/4 v0, 0x0

    aget-object v0, v26, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v26, v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v26, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LK7/j0;->w:LK7/b2;

    if-eqz v0, :cond_6

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_6
    iget-object v0, v2, LK7/j0;->x:LK7/b2;

    if-eqz v0, :cond_7

    iput-object v2, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_7
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LK7/k0;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/k0;->K:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/k0;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x800

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LK7/j0;->m:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v2, 0x7f060069

    invoke-static {v1, v2, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/j0;->m:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v3, 0x7f14017d

    invoke-static {v1, v3, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/j0;->m:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v3, 0x7f06006a

    invoke-static {v1, v3, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/j0;->o:LK7/j1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v4, 0x7f1400c9

    invoke-static {v1, v4, v0}, LA/a;->m(Landroid/view/View;ILK7/j1;)V

    iget-object v0, p0, LK7/j0;->o:LK7/j1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LK7/j1;->L(Ljava/lang/Boolean;)V

    iget-object v0, p0, LK7/j0;->r:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f08031c

    invoke-static {v1, v4}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LK7/j0;->r:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140140

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->M(Ljava/lang/String;)V

    iget-object v0, p0, LK7/j0;->r:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v4, 0x7f0603e9

    invoke-static {v1, v4}, Landroidx/databinding/d;->D(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->N(Ljava/lang/Integer;)V

    iget-object v0, p0, LK7/j0;->s:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f08031e

    invoke-static {v1, v5}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LK7/j0;->s:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14020a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->M(Ljava/lang/String;)V

    iget-object v0, p0, LK7/j0;->s:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v4}, Landroidx/databinding/d;->D(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->N(Ljava/lang/Integer;)V

    iget-object v0, p0, LK7/j0;->t:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0802e7

    invoke-static {v1, v5}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LK7/j0;->t:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1402cc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->M(Ljava/lang/String;)V

    iget-object v0, p0, LK7/j0;->t:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v4}, Landroidx/databinding/d;->D(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->N(Ljava/lang/Integer;)V

    iget-object v0, p0, LK7/j0;->u:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f080321

    invoke-static {v1, v5}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LK7/j0;->u:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140305

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->M(Ljava/lang/String;)V

    iget-object v0, p0, LK7/j0;->u:LK7/X1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v4}, Landroidx/databinding/d;->D(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/X1;->N(Ljava/lang/Integer;)V

    iget-object v0, p0, LK7/j0;->w:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v2, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/j0;->w:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v4, 0x7f14033a

    invoke-static {v1, v4, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/j0;->w:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v3, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/j0;->x:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v2, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/j0;->x:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v2, 0x7f140214

    invoke-static {v1, v2, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/j0;->x:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v3, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    :cond_0
    iget-object v0, p0, LK7/j0;->o:LK7/j1;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/j0;->x:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/j0;->w:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/j0;->m:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/j0;->u:LK7/X1;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/j0;->s:LK7/X1;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/j0;->t:LK7/X1;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/j0;->r:LK7/X1;

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
    iget-wide v0, p0, LK7/k0;->K:J

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

    iget-object v0, p0, LK7/j0;->o:LK7/j1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LK7/j0;->x:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LK7/j0;->w:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LK7/j0;->m:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LK7/j0;->u:LK7/X1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, LK7/j0;->s:LK7/X1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, LK7/j0;->t:LK7/X1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, LK7/j0;->r:LK7/X1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, LK7/k0;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK7/j0;->o:LK7/j1;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/j0;->x:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/j0;->w:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/j0;->m:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/j0;->u:LK7/X1;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/j0;->s:LK7/X1;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/j0;->t:LK7/X1;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/j0;->r:LK7/X1;

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
