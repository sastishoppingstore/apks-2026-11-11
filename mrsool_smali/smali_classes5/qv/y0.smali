.class public Lqv/y0;
.super Ljava/lang/Object;
.source "LoadMoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/y0$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/core/widget/NestedScrollView;

.field private k:Lqv/y0$b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqv/y0;->a:I

    .line 3
    iput v0, p0, Lqv/y0;->b:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lqv/y0;->c:Z

    .line 5
    iput-boolean v1, p0, Lqv/y0;->d:Z

    .line 6
    iput v1, p0, Lqv/y0;->e:I

    .line 7
    iput v1, p0, Lqv/y0;->f:I

    .line 8
    iput v0, p0, Lqv/y0;->g:I

    .line 9
    iput v0, p0, Lqv/y0;->h:I

    .line 10
    iput-object p1, p0, Lqv/y0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Lqv/y0;->q()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lqv/y0;->a:I

    .line 14
    iput v0, p0, Lqv/y0;->b:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lqv/y0;->c:Z

    .line 16
    iput-boolean v1, p0, Lqv/y0;->d:Z

    .line 17
    iput v1, p0, Lqv/y0;->e:I

    .line 18
    iput v1, p0, Lqv/y0;->f:I

    .line 19
    iput v0, p0, Lqv/y0;->g:I

    .line 20
    iput v0, p0, Lqv/y0;->h:I

    .line 21
    iput-object p1, p0, Lqv/y0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iput-object p2, p0, Lqv/y0;->l:Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Lqv/y0;->q()V

    return-void
.end method

.method public static synthetic a(Lqv/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv/y0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqv/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv/y0;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqv/y0;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqv/y0;->s(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lqv/y0;)I
    .locals 0

    .line 1
    iget p0, p0, Lqv/y0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lqv/y0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqv/y0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lqv/y0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqv/y0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lqv/y0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv/y0;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lqv/y0;)I
    .locals 0

    .line 1
    iget p0, p0, Lqv/y0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lqv/y0;)I
    .locals 0

    .line 1
    iget p0, p0, Lqv/y0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lqv/y0;)I
    .locals 0

    .line 1
    iget p0, p0, Lqv/y0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lqv/y0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv/y0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lqv/y0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv/y0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic s(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv/y0;->j:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lqv/y0;->j:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p3, p2

    .line 19
    iget-boolean p2, p0, Lqv/y0;->d:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-boolean p2, p0, Lqv/y0;->c:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-lt p3, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lqv/y0;->A()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/y0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqv/y0;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv/y0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqv/y0;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqv/y0;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqv/y0;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqv/y0;->k:Lqv/y0$b;

    .line 8
    .line 9
    iget v1, p0, Lqv/y0;->g:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqv/y0$b;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqv/y0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqv/y0;->l:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lqv/y0;->g:I

    .line 7
    .line 8
    iget v2, p0, Lqv/y0;->h:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iput-boolean v2, p0, Lqv/y0;->d:Z

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iput v0, p0, Lqv/y0;->g:I

    .line 20
    .line 21
    :cond_1
    iput-boolean v1, p0, Lqv/y0;->c:Z

    .line 22
    .line 23
    iget-object v0, p0, Lqv/y0;->k:Lqv/y0$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lqv/y0$b;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv/y0;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqv/y0;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lqv/y0;->k:Lqv/y0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqv/y0$b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lqv/y0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv/y0;->j:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqv/v0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqv/v0;-><init>(Lqv/y0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqv/y0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqv/y0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget-object v1, p0, Lqv/y0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v2, Lqv/y0$a;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lqv/y0$a;-><init>(Lqv/y0;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv/y0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv/y0;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lqv/y0;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqv/y0;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqv/y0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lqv/x0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lqv/x0;-><init>(Lqv/y0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqv/y0;->g:I

    .line 3
    .line 4
    iput v0, p0, Lqv/y0;->h:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqv/y0;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lqv/y0;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public x(Lqv/y0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/y0;->k:Lqv/y0$b;

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv/y0;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lqv/y0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv/y0;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lqv/y0;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqv/y0;->l:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqv/y0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Lqv/w0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lqv/w0;-><init>(Lqv/y0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
