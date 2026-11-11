.class public Lcom/mrsool/order/orders/old/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LastOrdersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/orders/old/a$a;,
        Lcom/mrsool/order/orders/old/a$d;,
        Lcom/mrsool/order/orders/old/a$b;,
        Lcom/mrsool/order/orders/old/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/LastOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private G1:Lcom/mrsool/bean/PaginationBean;

.field private H1:Z

.field private I1:Z

.field private final J1:Lqv/a4;

.field private final b:Lcom/mrsool/order/orders/old/a$a;


# direct methods
.method public constructor <init>(Lcom/mrsool/order/orders/old/a$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mrsool/order/orders/old/a;->H1:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/order/orders/old/a;->b:Lcom/mrsool/order/orders/old/a$a;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/mrsool/order/orders/old/a;->I1:Z

    .line 17
    .line 18
    new-instance p1, Lqv/a4;

    .line 19
    .line 20
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mrsool/order/orders/old/a;->J1:Lqv/a4;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/order/orders/old/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/orders/old/a;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/mrsool/order/orders/old/a;Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/orders/old/a;->U(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P(Lcom/mrsool/order/orders/old/a;)Lcom/mrsool/order/orders/old/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/orders/old/a;->b:Lcom/mrsool/order/orders/old/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q(Lcom/mrsool/order/orders/old/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/order/orders/old/a;->I1:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic R(Lcom/mrsool/order/orders/old/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S(Lcom/mrsool/order/orders/old/a;)Lqv/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/orders/old/a;->J1:Lqv/a4;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic U(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mrsool/order/orders/old/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mrsool/order/orders/old/a$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mrsool/bean/LastOrderBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/LastOrderBean;->getShop()Lcom/mrsool/bean/Shop;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/mrsool/bean/LastOrderBean;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/mrsool/order/orders/old/a$b;->h(Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/LastOrderBean;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/LastOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/LastOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Y(Lcom/mrsool/bean/PaginationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/orders/old/a;->G1:Lcom/mrsool/bean/PaginationBean;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/order/orders/old/a;->H1:Z

    .line 2
    .line 3
    new-instance p1, Lus/b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lus/b;-><init>(Lcom/mrsool/order/orders/old/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mrsool/order/orders/old/a;->H1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->G1:Lcom/mrsool/bean/PaginationBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/PaginationBean;->getTotalCount()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mrsool/order/orders/old/a;->H1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->G1:Lcom/mrsool/bean/PaginationBean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mrsool/bean/PaginationBean;->getTotalCount()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a;->F1:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/mrsool/order/orders/old/a$d;->F1:Lcom/mrsool/order/orders/old/a$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    sget-object p1, Lcom/mrsool/order/orders/old/a$d;->b:Lcom/mrsool/order/orders/old/a$d;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    new-instance v0, Lus/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lus/a;-><init>(Lcom/mrsool/order/orders/old/a;Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    .line 1
    sget-object v0, Lcom/mrsool/order/orders/old/a$d;->b:Lcom/mrsool/order/orders/old/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/mrsool/order/orders/old/a$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0d02a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p0, p1}, Lcom/mrsool/order/orders/old/a$b;-><init>(Lcom/mrsool/order/orders/old/a;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p2, Lcom/mrsool/order/orders/old/a$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f0d0182

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lcom/mrsool/order/orders/old/a$c;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
