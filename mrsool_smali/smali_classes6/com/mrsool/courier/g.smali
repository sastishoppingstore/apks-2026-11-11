.class public Lcom/mrsool/courier/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SubscribeServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/courier/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/courier/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Lhs/f;

.field private G1:Lqv/w3;

.field private H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;",
            ">;"
        }
    .end annotation
.end field

.field private I1:Lqv/a4;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;",
            ">;",
            "Lhs/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/courier/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/courier/g;->H1:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mrsool/courier/g;->F1:Lhs/f;

    .line 9
    .line 10
    new-instance p1, Lqv/w3;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mrsool/courier/g;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mrsool/courier/g;->G1:Lqv/w3;

    .line 18
    .line 19
    new-instance p1, Lqv/a4;

    .line 20
    .line 21
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mrsool/courier/g;->I1:Lqv/a4;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/courier/g;Lcom/mrsool/courier/g$a;ILqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/courier/g;->P(Lcom/mrsool/courier/g$a;ILqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic O(Lcom/mrsool/courier/g;)Lhs/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/g;->F1:Lhs/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic P(Lcom/mrsool/courier/g$a;ILqv/a4$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mrsool/courier/g$a;->d(Lcom/mrsool/courier/g$a;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mrsool/courier/g;->H1:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->serviceIcon:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public Q(Lcom/mrsool/courier/g$a;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mrsool/courier/g$a;->h(Lcom/mrsool/courier/g$a;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/courier/g;->H1:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mrsool/courier/g$a;->g(Lcom/mrsool/courier/g$a;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mrsool/courier/g;->H1:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->description:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/courier/g$a;->f(Lcom/mrsool/courier/g$a;)Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mrsool/courier/g;->H1:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/mrsool/bean/couriernotification/SubscribeServiceBean;->showNotification:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mrsool/courier/g;->I1:Lqv/a4;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mrsool/courier/g$a;->e(Lcom/mrsool/courier/g$a;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Llq/f2;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, p2}, Llq/f2;-><init>(Lcom/mrsool/courier/g;Lcom/mrsool/courier/g$a;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/mrsool/courier/g$a;
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
    const v0, 0x7f0d02fe

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
    new-instance p2, Lcom/mrsool/courier/g$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/mrsool/courier/g$a;-><init>(Lcom/mrsool/courier/g;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/courier/g;->H1:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/courier/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/g;->Q(Lcom/mrsool/courier/g$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/g;->R(Landroid/view/ViewGroup;I)Lcom/mrsool/courier/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
