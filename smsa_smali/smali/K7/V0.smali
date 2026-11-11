.class public final LK7/V0;
.super LK7/U0;
.source "SourceFile"


# static fields
.field public static final p:LB/c;

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB/c;

    const/16 v1, 0xa

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LB/c;-><init>(II)V

    sput-object v0, LK7/V0;->p:LB/c;

    const-string v1, "common_textinputlayout"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d005f

    filled-new-array {v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, LB/c;->c0(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LK7/V0;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ac

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ae

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a040d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    sget-object v0, LK7/V0;->p:LB/c;

    sget-object v1, LK7/V0;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/d;->I(Landroid/view/View;ILB/c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, LK7/H0;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, LK7/H0;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-direct {p0, v3, p1, v1, v2}, LK7/U0;-><init>(Ljava/lang/Object;Landroid/view/View;LK7/H0;LK7/H0;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LK7/V0;->o:J

    iget-object v1, p0, LK7/U0;->m:LK7/H0;

    if-eqz v1, :cond_0

    iput-object p0, v1, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_0
    iget-object v1, p0, LK7/U0;->n:LK7/H0;

    if-eqz v1, :cond_1

    iput-object p0, v1, Landroidx/databinding/d;->h:Landroidx/databinding/d;

    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/d;->K(Landroid/view/View;)V

    invoke-virtual {p0}, LK7/V0;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/V0;->o:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/V0;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LK7/U0;->m:LK7/H0;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/H0;->L(Ljava/lang/String;)V

    iget-object v0, p0, LK7/U0;->n:LK7/H0;

    iget-object v1, p0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK7/H0;->L(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LK7/U0;->n:LK7/H0;

    invoke-virtual {v0}, Landroidx/databinding/d;->B()V

    iget-object v0, p0, LK7/U0;->m:LK7/H0;

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
    iget-wide v0, p0, LK7/V0;->o:J

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

    iget-object v0, p0, LK7/U0;->n:LK7/H0;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LK7/U0;->m:LK7/H0;

    invoke-virtual {v0}, Landroidx/databinding/d;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LK7/V0;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK7/U0;->n:LK7/H0;

    invoke-virtual {v0}, Landroidx/databinding/d;->G()V

    iget-object v0, p0, LK7/U0;->m:LK7/H0;

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
