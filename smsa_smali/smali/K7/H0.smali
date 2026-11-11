.class public final LK7/H0;
.super Landroidx/databinding/d;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/material/textfield/TextInputEditText;

.field public final n:Lcom/google/android/material/textfield/TextInputLayout;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    invoke-direct {p0, v1, p1, v4}, Landroidx/databinding/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v2, p0, LK7/H0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v3, p0, LK7/H0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LK7/H0;->r:J

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LK7/H0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LK7/H0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual {p0}, LK7/H0;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LK7/H0;->r:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LK7/H0;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LK7/H0;->q:Ljava/lang/Integer;

    iget-object v6, v1, LK7/H0;->p:Ljava/lang/Integer;

    iget-object v7, v1, LK7/H0;->o:Ljava/lang/String;

    const-wide/16 v8, 0x24

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    if-eqz v0, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    if-eqz v10, :cond_3

    if-eqz v13, :cond_1

    const-wide/16 v14, 0x200

    :goto_1
    or-long/2addr v2, v14

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x100

    goto :goto_1

    :cond_2
    move v13, v12

    :cond_3
    :goto_2
    const-wide/16 v14, 0x28

    and-long v16, v2, v14

    cmp-long v10, v16, v4

    if-eqz v10, :cond_6

    if-eqz v6, :cond_4

    move/from16 v16, v11

    goto :goto_3

    :cond_4
    move/from16 v16, v12

    :goto_3
    if-eqz v10, :cond_7

    if-eqz v16, :cond_5

    const-wide/16 v17, 0x80

    :goto_4
    or-long v2, v2, v17

    goto :goto_5

    :cond_5
    const-wide/16 v17, 0x40

    goto :goto_4

    :cond_6
    move/from16 v16, v12

    :cond_7
    :goto_5
    const-wide/16 v17, 0x30

    and-long v17, v2, v17

    cmp-long v10, v17, v4

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v16, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_8
    const/16 v6, 0x64

    goto :goto_6

    :cond_9
    move v6, v12

    :goto_6
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    if-eqz v13, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_a
    move v0, v11

    goto :goto_7

    :cond_b
    move v0, v12

    :goto_7
    if-eqz v2, :cond_c

    sget v2, Landroidx/databinding/d;->i:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_c

    iget-object v2, v1, LK7/H0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_c
    if-eqz v14, :cond_11

    iget-object v0, v1, LK7/H0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    if-nez v2, :cond_d

    new-array v2, v11, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v12

    goto :goto_9

    :cond_d
    move v3, v12

    :goto_8
    array-length v4, v2

    if-ge v3, v4, :cond_f

    aget-object v4, v2, v3

    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_e

    check-cast v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v4}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v4

    if-eq v4, v6, :cond_10

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    array-length v5, v2

    invoke-static {v2, v12, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v4, v3

    move-object v2, v4

    :cond_10
    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_11
    if-eqz v10, :cond_12

    iget-object v0, v1, LK7/H0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_12
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
    iget-wide v0, p0, LK7/H0;->r:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LK7/H0;->r:J

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

.method public final L(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LK7/H0;->o:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/H0;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/H0;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LM9/a;->p()V

    invoke-virtual {p0}, Landroidx/databinding/d;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LK7/H0;->q:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/H0;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/H0;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LM9/a;->p()V

    invoke-virtual {p0}, Landroidx/databinding/d;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LK7/H0;->p:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/H0;->r:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/H0;->r:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LM9/a;->p()V

    invoke-virtual {p0}, Landroidx/databinding/d;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
