.class public Lcom/mrsool/shop/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ShopMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/shop/c$c;,
        Lcom/mrsool/shop/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/shop/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Landroid/content/Context;

.field public G1:I

.field public H1:Lcom/mrsool/shop/c$d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/MenuItemsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/MenuItemsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mrsool/shop/c;->G1:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mrsool/shop/c;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/shop/c;->F1:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iput v0, p0, Lcom/mrsool/shop/c;->G1:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/shop/c;ILcom/mrsool/shop/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shop/c;->P(ILcom/mrsool/shop/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic O(Lcom/mrsool/shop/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/c;->F1:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic P(ILcom/mrsool/shop/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mrsool/bean/MenuItemsBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/bean/MenuItemsBean;->getImage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/mrsool/shop/c$c;->c(Lcom/mrsool/shop/c$c;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Lcom/mrsool/shop/c$c;->d(Lcom/mrsool/shop/c$c;)Landroid/widget/ProgressBar;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/mrsool/shop/c;->S(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private S(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/c;->F1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/o0;->y(Landroid/content/Context;)Lqv/o0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f080595

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lqv/o0$a;->w(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/mrsool/shop/c$b;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p3}, Lcom/mrsool/shop/c$b;-><init>(Lcom/mrsool/shop/c;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqv/o0$a;->C(Lsb/h;)Lqv/o0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public Q(Lcom/mrsool/shop/c$c;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/shop/c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mrsool/bean/MenuItemsBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/MenuItemsBean;->getImage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mrsool/shop/c$c;->e(Lcom/mrsool/shop/c$c;)Lqv/b4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Liu/p;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Liu/p;-><init>(Lcom/mrsool/shop/c;ILcom/mrsool/shop/c$c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/mrsool/shop/c$c;->d(Lcom/mrsool/shop/c$c;)Landroid/widget/ProgressBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Lcom/mrsool/shop/c$c;->c(Lcom/mrsool/shop/c$c;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/mrsool/shop/c$c;->c(Lcom/mrsool/shop/c$c;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f13078d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/mrsool/shop/c$c;->c(Lcom/mrsool/shop/c$c;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/mrsool/shop/c$a;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/mrsool/shop/c$a;-><init>(Lcom/mrsool/shop/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/mrsool/shop/c$c;
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
    const v0, 0x7f0d02f8

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
    new-instance p2, Lcom/mrsool/shop/c$c;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/mrsool/shop/c$c;-><init>(Lcom/mrsool/shop/c;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public T(Lcom/mrsool/shop/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/c;->H1:Lcom/mrsool/shop/c$d;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/c;->b:Ljava/util/List;

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
    check-cast p1, Lcom/mrsool/shop/c$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shop/c;->Q(Lcom/mrsool/shop/c$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shop/c;->R(Landroid/view/ViewGroup;I)Lcom/mrsool/shop/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
