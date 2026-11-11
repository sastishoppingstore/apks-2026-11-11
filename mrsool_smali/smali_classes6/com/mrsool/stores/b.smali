.class public Lcom/mrsool/stores/b;
.super Landroidx/recyclerview/widget/r;
.source "CategoriesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stores/b$c;,
        Lcom/mrsool/stores/b$b;,
        Lcom/mrsool/stores/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "Lcom/mrsool/stores/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:Lqv/a4;

.field private final b:Lcom/mrsool/stores/b$b;


# direct methods
.method public constructor <init>(Lcom/mrsool/stores/b$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/stores/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/stores/b$c;-><init>(Lcom/mrsool/stores/c;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mrsool/stores/b;->b:Lcom/mrsool/stores/b$b;

    .line 11
    .line 12
    new-instance p1, Lqv/a4;

    .line 13
    .line 14
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mrsool/stores/b;->F1:Lqv/a4;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic N(Lcom/mrsool/stores/b;)Lqv/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stores/b;->F1:Lqv/a4;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/mrsool/stores/b;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public P(Lcom/mrsool/stores/b$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/mrsool/stores/b$a;->d(Lcom/mrsool/newBean/StoreCategoryBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/mrsool/stores/b$a;
    .locals 3

    .line 1
    new-instance p2, Lcom/mrsool/stores/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0277

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/mrsool/stores/b;->b:Lcom/mrsool/stores/b$b;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Lcom/mrsool/stores/b$a;-><init>(Lcom/mrsool/stores/b;Landroid/view/View;Lcom/mrsool/stores/b$b;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public R(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/stores/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/b;->P(Lcom/mrsool/stores/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/b;->Q(Landroid/view/ViewGroup;I)Lcom/mrsool/stores/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
