.class public Lmu/a;
.super Luj/a;
.source "MenuListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luj/a<",
        "Lou/a;",
        "Lou/f;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Lmu/a$a;

.field public G1:Lqv/a4;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lmu/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;",
            "Lmu/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmu/a;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lmu/a;->F1:Lmu/a$a;

    .line 11
    .line 12
    new-instance p1, Lqv/a4;

    .line 13
    .line 14
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmu/a;->G1:Lqv/a4;

    .line 18
    .line 19
    return-void
.end method

.method private P(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p2, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private Q(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmu/a;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmu/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmu/a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$e0;IIIZ)Z
    .locals 0

    .line 1
    check-cast p1, Lou/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lmu/a;->U(Lou/a;IIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J(II)J
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    return-wide p1
.end method

.method public R(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lmu/a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    add-int/2addr v1, p2

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public S(Lou/f;III)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lmu/a;->Q(I)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lmu/a;->P(II)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lmu/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    move-object v1, p4

    .line 30
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 31
    .line 32
    iget-object p4, p0, Lmu/a;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p4, v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getChildOrderCountById(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lmu/a;->F1:Lmu/a$a;

    .line 49
    .line 50
    iget-object v6, p0, Lmu/a;->G1:Lqv/a4;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move v2, p2

    .line 54
    move v3, p3

    .line 55
    invoke-virtual/range {v0 .. v6}, Lou/f;->g(Lcom/mrsool/shopmenu/bean/MenuItemBean;IIILmu/a$a;Lqv/a4;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public T(Lou/a;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmu/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p3, p2}, Lou/a;->c(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U(Lou/a;IIIZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public V(Landroid/view/ViewGroup;I)Lou/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d02b0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lou/f;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lou/f;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public W(Landroid/view/ViewGroup;I)Lou/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d02af

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lou/a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lou/a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public X(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmu/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 0

    .line 1
    check-cast p1, Lou/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmu/a;->T(Lou/a;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmu/a;->V(Landroid/view/ViewGroup;I)Lou/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$e0;III)V
    .locals 0

    .line 1
    check-cast p1, Lou/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmu/a;->S(Lou/f;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmu/a;->W(Landroid/view/ViewGroup;I)Lou/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
