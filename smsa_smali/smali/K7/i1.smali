.class public final LK7/i1;
.super Landroidx/databinding/d;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Landroidx/appcompat/widget/AppCompatImageView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v5, p1, v6}, Landroidx/databinding/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v2, p0, LK7/i1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, LK7/i1;->n:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, p0, LK7/i1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LK7/i1;->p:J

    iget-object v2, p0, LK7/i1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LK7/i1;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LK7/i1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual {p0}, LK7/i1;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/i1;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/i1;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0xc

    and-long v6, v0, v4

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x10

    or-long/2addr v0, v6

    :cond_0
    const-wide/16 v6, 0x20

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x40

    or-long/2addr v0, v6

    :cond_1
    and-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_3

    iget-object v4, p0, LK7/i1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-wide/16 v4, 0xa

    and-long/2addr v4, v0

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, LK7/i1;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const-wide/16 v6, 0x9

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, LK7/i1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
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
    iget-wide v0, p0, LK7/i1;->p:J

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
    iput-wide v0, p0, LK7/i1;->p:J

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
