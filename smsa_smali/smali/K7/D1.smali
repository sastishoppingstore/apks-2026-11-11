.class public final LK7/D1;
.super LK7/C1;
.source "SourceFile"


# static fields
.field public static final q:LB/c;

.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB/c;

    const/16 v1, 0xd

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LB/c;-><init>(II)V

    sput-object v0, LK7/D1;->q:LB/c;

    const-string v1, "title_subtitle"

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d012d

    filled-new-array {v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, LB/c;->c0(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LK7/D1;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0515

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0514

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0516

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0558

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0557

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0509

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0400

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    sget-object v0, LK7/D1;->q:LB/c;

    sget-object v1, LK7/D1;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, LK7/b2;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, LK7/b2;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, LK7/b2;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LK7/C1;-><init>(Ljava/lang/Object;Landroid/view/View;LK7/b2;LK7/b2;LK7/b2;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LK7/D1;->p:J

    iget-object v1, p0, LK7/C1;->m:LK7/b2;

    if-eqz v1, :cond_0

    iput-object p0, v1, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_0
    iget-object v1, p0, LK7/C1;->n:LK7/b2;

    if-eqz v1, :cond_1

    iput-object p0, v1, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_1
    iget-object v1, p0, LK7/C1;->o:LK7/b2;

    if-eqz v1, :cond_2

    iput-object p0, v1, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_2
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual {p0}, LK7/D1;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/D1;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/D1;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LK7/C1;->m:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v2, 0x7f14033a

    invoke-static {v1, v2, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/C1;->m:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v2, 0x7f0603df

    invoke-static {v1, v2, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/C1;->m:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v3, 0x7f06004f

    invoke-static {v1, v3, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/C1;->n:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v4, 0x7f14039d

    invoke-static {v1, v4, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/C1;->n:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v2, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/C1;->n:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v3, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/C1;->o:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    const v4, 0x7f140403

    invoke-static {v1, v4, v0}, LA/a;->n(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/C1;->o:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v2, v0}, LA/a;->v(Landroid/view/View;ILK7/b2;)V

    iget-object v0, p0, LK7/C1;->o:LK7/b2;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {v1, v3, v0}, LA/a;->u(Landroid/view/View;ILK7/b2;)V

    :cond_0
    iget-object v0, p0, LK7/C1;->n:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/C1;->m:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/C1;->o:LK7/b2;

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
    iget-wide v0, p0, LK7/D1;->p:J

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

    iget-object v0, p0, LK7/C1;->n:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LK7/C1;->m:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LK7/C1;->o:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, LK7/D1;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK7/C1;->n:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/C1;->m:LK7/b2;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/C1;->o:LK7/b2;

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
