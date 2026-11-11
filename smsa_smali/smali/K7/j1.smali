.class public final LK7/j1;
.super Landroidx/databinding/d;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v4, 0x0

    invoke-direct {p0, v1, p1, v4}, Landroidx/databinding/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v2, p0, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LK7/j1;->q:J

    iget-object v2, p0, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual {p0}, LK7/j1;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/j1;->q:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/j1;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LK7/j1;->p:Ljava/lang/Boolean;

    iget-object v5, p0, LK7/j1;->o:Ljava/lang/String;

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    if-nez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v10, 0x10

    :goto_1
    or-long/2addr v0, v10

    goto :goto_2

    :cond_1
    const-wide/16 v10, 0x8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    :cond_4
    :goto_3
    const-wide/16 v10, 0x6

    and-long/2addr v10, v0

    cmp-long v4, v10, v2

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v0, v5}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
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
    iget-wide v0, p0, LK7/j1;->q:J

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
    iput-wide v0, p0, LK7/j1;->q:J

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

.method public final L(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LK7/j1;->p:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/j1;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/j1;->q:J

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

.method public final M(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LK7/j1;->o:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/j1;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/j1;->q:J

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
