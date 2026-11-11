.class public final LK7/G0;
.super Landroidx/databinding/d;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/appcompat/widget/AppCompatEditText;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/G0;->q:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/G0;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LK7/G0;->p:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LK7/G0;->o:Ljava/lang/Integer;

    iget-object v6, p0, LK7/G0;->n:Ljava/lang/String;

    const-wide/16 v7, 0xa

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-eqz v5, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v9, :cond_3

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x20

    :goto_1
    or-long/2addr v0, v13

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x10

    goto :goto_1

    :cond_2
    move v12, v11

    :cond_3
    :goto_2
    const-wide/16 v13, 0xc

    and-long/2addr v13, v0

    cmp-long v9, v13, v2

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_5

    if-eqz v12, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v10

    goto :goto_3

    :cond_5
    move v5, v11

    :goto_3
    if-eqz v9, :cond_6

    iget-object v8, p0, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v6, 0x3

    if-eqz v7, :cond_7

    sget v7, Landroidx/databinding/d;->i:I

    if-lt v7, v6, :cond_7

    iget-object v7, p0, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setInputType(I)V

    :cond_7
    const-wide/16 v7, 0x9

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v2, v1, v11

    aget-object v3, v1, v10

    aget-object v1, v1, v6

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
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
    iget-wide v0, p0, LK7/G0;->q:J

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
    iput-wide v0, p0, LK7/G0;->q:J

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

    iput-object p1, p0, LK7/G0;->n:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/G0;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/G0;->q:J

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

    iput-object p1, p0, LK7/G0;->o:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/G0;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/G0;->q:J

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

.method public final N()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LK7/G0;->p:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/G0;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LK7/G0;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LM9/a;->p()V

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
