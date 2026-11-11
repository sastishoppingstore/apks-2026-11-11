.class public final LK7/J0;
.super LK7/I0;
.source "SourceFile"


# static fields
.field public static final t:LB/c;

.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB/c;

    const/16 v1, 0xa

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LB/c;-><init>(II)V

    sput-object v0, LK7/J0;->t:LB/c;

    const-string v1, "item_bottom_menu"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d00b4

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, LB/c;->c0(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LK7/J0;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0a030f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0096

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0098

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    sget-object v0, LK7/J0;->t:LB/c;

    sget-object v1, LK7/J0;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, LK7/m1;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a0112

    invoke-static {v1, v2}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v3, :cond_0

    new-instance v2, LK7/l1;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, LK7/l1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v6, v10

    :goto_0
    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, LK7/m1;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, LK7/m1;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, LK7/m1;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LK7/I0;-><init>(Ljava/lang/Object;Landroid/view/View;LK7/m1;LK7/l1;LK7/m1;LK7/m1;LK7/m1;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LK7/J0;->s:J

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LK7/I0;->m:LK7/m1;

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_2
    iget-object v0, p0, LK7/I0;->o:LK7/m1;

    if-eqz v0, :cond_3

    iput-object p0, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_3
    iget-object v0, p0, LK7/I0;->p:LK7/m1;

    if-eqz v0, :cond_4

    iput-object p0, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_4
    iget-object v0, p0, LK7/I0;->q:LK7/m1;

    if-eqz v0, :cond_5

    iput-object p0, v0, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual {p0}, LK7/J0;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/J0;->s:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/J0;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LK7/I0;->m:LK7/m1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801b8

    invoke-static {v1, v2}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/m1;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LK7/I0;->m:LK7/m1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/m1;->M(Ljava/lang/String;)V

    iget-object v0, p0, LK7/I0;->o:LK7/m1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801fd

    invoke-static {v1, v2}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/m1;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LK7/I0;->o:LK7/m1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/m1;->M(Ljava/lang/String;)V

    iget-object v0, p0, LK7/I0;->p:LK7/m1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080247

    invoke-static {v1, v2}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/m1;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LK7/I0;->p:LK7/m1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14039f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/m1;->M(Ljava/lang/String;)V

    iget-object v0, p0, LK7/I0;->q:LK7/m1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080253

    invoke-static {v1, v2}, LI/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/m1;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LK7/I0;->q:LK7/m1;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/m1;->M(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LK7/I0;->o:LK7/m1;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/I0;->p:LK7/m1;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/I0;->q:LK7/m1;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/I0;->m:LK7/m1;

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
    iget-wide v0, p0, LK7/J0;->s:J

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

    iget-object v0, p0, LK7/I0;->o:LK7/m1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LK7/I0;->p:LK7/m1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LK7/I0;->q:LK7/m1;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LK7/I0;->m:LK7/m1;

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
    iput-wide v0, p0, LK7/J0;->s:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK7/I0;->o:LK7/m1;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/I0;->p:LK7/m1;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/I0;->q:LK7/m1;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/I0;->m:LK7/m1;

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
