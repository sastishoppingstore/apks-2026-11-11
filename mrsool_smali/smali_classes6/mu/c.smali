.class public Lmu/c;
.super Ltj/a;
.source "ShopDetailsHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private O1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu/a;",
            ">;"
        }
    .end annotation
.end field

.field private P1:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmu/c;->P1:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmu/c;->O1:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lqj/b;->setHasStableIds(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltj/a;->m0(Landroidx/recyclerview/widget/RecyclerView$h;)Ltj/a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n0(Lnu/a;Lnu/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmu/c;->r0(Lnu/a;Lnu/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmu/c;->O1:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmu/c;->O1:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnu/a;

    .line 17
    .line 18
    iget v1, v1, Lnu/a;->a:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private static synthetic r0(Lnu/a;Lnu/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lnu/a;->a:I

    .line 2
    .line 3
    iget p1, p1, Lnu/a;->a:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private t0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnu/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private u0(Lnu/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lnu/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmu/c;->p0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmu/c;->O1:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltj/a;->a0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public X()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/c;->O1:Ljava/util/List;

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

.method public c0(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmu/c;->O1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnu/a;

    .line 8
    .line 9
    iget p1, p1, Lnu/a;->a:I

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public d0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/c;->O1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnu/a;

    .line 8
    .line 9
    iget p1, p1, Lnu/a;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lmu/c;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmu/c;->O1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lzt/c;

    .line 19
    .line 20
    check-cast p1, Lcu/s;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcu/s;->c(Lzt/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lmu/c;->O1:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lnu/b;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lou/g;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lou/g;->c(Lnu/b;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lmu/c;->P1:I

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const p2, 0x7f0d0164

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcu/s;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcu/s;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    new-instance p2, Lou/g;

    .line 32
    .line 33
    new-instance v0, Lcom/mrsool/service/view/ServiceHeaderInfoView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/mrsool/service/view/ServiceHeaderInfoView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lou/g;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public o0(Lnu/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lnu/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmu/c;->p0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmu/c;->u0(Lnu/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmu/c;->O1:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmu/c;->O1:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lmu/c;->t0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltj/a;->a0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p1, p1, Lnu/a;->a:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lmu/c;->p0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lmu/c;->P1:I

    .line 2
    .line 3
    return v0
.end method

.method public s0(Lnu/a;)V
    .locals 1

    .line 1
    iget p1, p1, Lnu/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmu/c;->p0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmu/c;->O1:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltj/a;->a0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
