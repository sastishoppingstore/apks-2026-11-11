.class public final LK7/N0;
.super LK7/M0;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LK7/N0;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c6

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0452

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a054b

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0563

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e6

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    sget-object v0, LK7/N0;->A:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v15, v0}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, LK7/M0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, LK7/N0;->z:J

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LK7/M0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LK7/M0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LK7/M0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LK7/M0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LK7/M0;->s:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LK7/M0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LK7/M0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LK7/N0;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/N0;->z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/N0;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LK7/M0;->x:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    const-wide/16 v5, 0x5

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getVatAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-static {v1}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LK7/M0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/M0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/M0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/M0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/M0;->s:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v2}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/M0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/M0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
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
    iget-wide v0, p0, LK7/N0;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LK7/N0;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
