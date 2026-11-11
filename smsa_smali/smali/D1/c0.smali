.class public final LD1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, LD1/c0;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, LD1/c0;->e:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(I)V

    iput-boolean v1, p0, LD1/c0;->a:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LD1/c0;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LD1/c0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, LD1/c0;->d:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v3, p0, LD1/c0;->d:I

    if-lt v3, v2, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->u0:LD1/h0;

    iget v2, p0, LD1/c0;->b:I

    iget v4, p0, LD1/c0;->c:I

    invoke-virtual {p1, v2, v4, v3, v0}, LD1/h0;->c(IIILandroid/view/animation/Interpolator;)V

    iput-boolean v1, p0, LD1/c0;->a:Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LD1/c0;->c:I

    iget v1, p0, LD1/c0;->b:I

    invoke-static {v0, v1}, Lx0/v;->f(II)I

    move-result v0

    iget v1, p0, LD1/c0;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LD1/c0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LD1/c0;->f:Ljava/lang/Object;

    check-cast v2, [LL0/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, LD1/c0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
