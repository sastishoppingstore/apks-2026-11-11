.class Lcom/mrsool/stores/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "RecentSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public F1:Landroid/widget/TextView;

.field public G1:Landroid/widget/ImageView;

.field private final H1:Lqv/w3;

.field final synthetic I1:Lcom/mrsool/stores/o;


# direct methods
.method public constructor <init>(Lcom/mrsool/stores/o;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/o$a;->I1:Lcom/mrsool/stores/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0f1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mrsool/stores/o$a;->F1:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a0696

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mrsool/stores/o$a;->G1:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance p1, Lqv/w3;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mrsool/stores/o$a;->H1:Lqv/w3;

    .line 38
    .line 39
    new-instance p1, Lcom/mrsool/stores/n;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/mrsool/stores/n;-><init>(Lcom/mrsool/stores/o$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/stores/o$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/o$a;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/stores/o$a;->I1:Lcom/mrsool/stores/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/stores/o;->N(Lcom/mrsool/stores/o;)Lcom/mrsool/stores/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/mrsool/stores/o$b;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/o$a;->F1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/stores/o$a;->G1:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p1}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/stores/o$a;->F1:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Lqv/d4;->l([Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
