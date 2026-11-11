.class public Lcom/mrsool/me/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CardListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/me/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lzs/c1;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G1:Lzs/d1;

.field private H1:Lcom/mrsool/me/e$b;

.field private final I1:Lqv/w3;

.field private J1:Lcom/mrsool/bean/PaymentListBean;

.field public K1:Lcom/mrsool/bean/AddCreditCard;

.field L1:Lzs/d1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/mrsool/me/e;->F1:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/me/e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mrsool/me/e$a;-><init>(Lcom/mrsool/me/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/me/e;->L1:Lzs/d1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mrsool/me/e;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Lqv/w3;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mrsool/me/e;->I1:Lqv/w3;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic N(Lcom/mrsool/me/e;)Lcom/mrsool/me/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/e;->H1:Lcom/mrsool/me/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O(Lcom/mrsool/me/e;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/e;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private P(I)I
    .locals 0

    .line 1
    return p1
.end method


# virtual methods
.method public Q(Lzs/c1;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/mrsool/me/e;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mrsool/me/e;->K1:Lcom/mrsool/bean/AddCreditCard;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mrsool/bean/AddCreditCard;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/mrsool/me/e;->K1:Lcom/mrsool/bean/AddCreditCard;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/bean/AddCreditCard;->getIcon()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v0, v1}, Lzs/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/e;->F1:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/mrsool/bean/PaymentCardsBean;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p2, v0, v2}, Lzs/c1;->g(Lcom/mrsool/bean/PaymentCardsBean;ZLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/mrsool/me/e;->J1:Lcom/mrsool/bean/PaymentListBean;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentListBean;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/mrsool/me/e;->J1:Lcom/mrsool/bean/PaymentListBean;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->getPaymentIconUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2, v0, v1}, Lzs/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lzs/c1;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mrsool/me/e;->G1:Lzs/d1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/me/e;->I1:Lqv/w3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/me/e;->L1:Lzs/d1;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lzs/c1;->l(Landroid/view/ViewGroup;Lzs/d1;Lqv/w3;Lzs/d1;)Lzs/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public S(Lcom/mrsool/bean/PaymentListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/e;->J1:Lcom/mrsool/bean/PaymentListBean;

    .line 2
    .line 3
    return-void
.end method

.method public T(Lcom/mrsool/me/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/e;->H1:Lcom/mrsool/me/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public U(Lcom/mrsool/bean/AddCreditCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/e;->K1:Lcom/mrsool/bean/AddCreditCard;

    .line 2
    .line 3
    return-void
.end method

.method public V(Lzs/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/e;->G1:Lzs/d1;

    .line 2
    .line 3
    return-void
.end method

.method public W()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/e;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/me/e;->F1:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/me/e;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/me/e;->J1:Lcom/mrsool/bean/PaymentListBean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mrsool/me/e;->F1:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/e;->K1:Lcom/mrsool/bean/AddCreditCard;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mrsool/me/e;->F1:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/e;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/e;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/mrsool/bean/PaymentListBean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of p1, p1, Lcom/mrsool/bean/AddCreditCard;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzs/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/me/e;->Q(Lzs/c1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/me/e;->R(Landroid/view/ViewGroup;I)Lzs/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
