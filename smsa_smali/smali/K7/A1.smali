.class public final LK7/A1;
.super Landroidx/databinding/d;
.source "SourceFile"


# instance fields
.field public final m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View$OnClickListener;

.field public final q:Landroidx/cardview/widget/CardView;

.field public final r:Landroid/widget/ImageView;

.field public s:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1, v3}, Landroidx/databinding/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v2, p0, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LK7/A1;->s:J

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    iput-object v2, p0, LK7/A1;->q:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LK7/A1;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual {p0}, LK7/A1;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/A1;->s:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/A1;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LK7/A1;->o:Ljava/lang/String;

    iget-object v5, p0, LK7/A1;->n:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LK7/A1;->p:Landroid/view/View$OnClickListener;

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0xa

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0xc

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LK7/A1;->q:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v8, :cond_1

    iget-object v0, p0, LK7/A1;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

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
    iget-wide v0, p0, LK7/A1;->s:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LK7/A1;->s:J

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

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, LK7/A1;->n:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/A1;->s:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/A1;->s:J

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

.method public final M(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, LK7/A1;->p:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/A1;->s:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/A1;->s:J

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

.method public final N(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LK7/A1;->o:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/A1;->s:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/A1;->s:J

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
