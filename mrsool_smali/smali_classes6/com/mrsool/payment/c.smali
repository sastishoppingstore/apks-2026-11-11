.class public Lcom/mrsool/payment/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ChoosePaymentMethodAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/payment/c$b;
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
.field private final F1:Lcom/mrsool/bean/PaymentOptionsMainBean;

.field private final G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzs/z0;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Lcom/mrsool/payment/c$b;

.field private final I1:Lqv/w3;

.field private final J1:Lzs/d1;

.field private K1:Lzs/z0;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mrsool/bean/PaymentOptionsMainBean;Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/mrsool/payment/c;->G1:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/mrsool/payment/c$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mrsool/payment/c$a;-><init>(Lcom/mrsool/payment/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mrsool/payment/c;->J1:Lzs/d1;

    .line 17
    .line 18
    new-instance v1, Lqv/w3;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/mrsool/payment/c;->I1:Lqv/w3;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mrsool/payment/c;->F1:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/mrsool/payment/c;->K1:Lzs/z0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getPaymentIconsMap()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/mrsool/payment/c;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/mrsool/bean/PaymentOptionsMainBean;->cards:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getPaymentOptions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic N(Lcom/mrsool/payment/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/c;->G1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O(Lcom/mrsool/payment/c;)Lcom/mrsool/payment/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/c;->H1:Lcom/mrsool/payment/c$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public P(Lzs/c1;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/mrsool/payment/c;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/payment/c;->G1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/mrsool/bean/PaymentCardsBean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/payment/c;->K1:Lzs/z0;

    .line 18
    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mrsool/payment/c;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, v0}, Lzs/c1;->g(Lcom/mrsool/bean/PaymentCardsBean;ZLjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mrsool/payment/c;->G1:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/mrsool/bean/PaymentListBean;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/payment/c;->K1:Lzs/z0;

    .line 37
    .line 38
    if-ne v0, p2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    invoke-virtual {p1, p2, v1}, Lzs/c1;->j(Lcom/mrsool/bean/PaymentListBean;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public Q(Lcom/mrsool/payment/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/c;->H1:Lcom/mrsool/payment/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/c;->G1:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mrsool/payment/c;->G1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/mrsool/bean/PaymentCardsBean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzs/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/payment/c;->P(Lzs/c1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mrsool/payment/c;->J1:Lzs/d1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/payment/c;->I1:Lqv/w3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1}, Lzs/c1;->l(Landroid/view/ViewGroup;Lzs/d1;Lqv/w3;Lzs/d1;)Lzs/c1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
