.class public final Lcom/mrsool/stores/newstores/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "HomeServicesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/newstores/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrsool/stores/newstores/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/w6;",
        "binding",
        "<init>",
        "(Lcom/mrsool/stores/newstores/a;Lvq/w6;)V",
        "F1",
        "Lvq/w6;",
        "g",
        "()Lvq/w6;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Lvq/w6;

.field final synthetic G1:Lcom/mrsool/stores/newstores/a;


# direct methods
.method public constructor <init>(Lcom/mrsool/stores/newstores/a;Lvq/w6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/w6;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/stores/newstores/a$b;->G1:Lcom/mrsool/stores/newstores/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/w6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/stores/newstores/a$b;->F1:Lvq/w6;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/stores/newstores/a;->V(Lcom/mrsool/stores/newstores/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, Lvq/w6;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const v1, 0x7f080135

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p2, Lvq/w6;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    new-instance v1, Lvu/n;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0}, Lvu/n;-><init>(Lcom/mrsool/stores/newstores/a;Lcom/mrsool/stores/newstores/a$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lvq/w6;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    new-instance v0, Lvu/o;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Lvu/o;-><init>(Lcom/mrsool/stores/newstores/a;Lcom/mrsool/stores/newstores/a$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/stores/newstores/a;Lcom/mrsool/stores/newstores/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/newstores/a$b;->f(Lcom/mrsool/stores/newstores/a;Lcom/mrsool/stores/newstores/a$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/stores/newstores/a;Lcom/mrsool/stores/newstores/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/newstores/a$b;->e(Lcom/mrsool/stores/newstores/a;Lcom/mrsool/stores/newstores/a$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mrsool/stores/newstores/a;Lcom/mrsool/stores/newstores/a$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/a;->W()Lcom/mrsool/stores/newstores/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0}, Lcom/mrsool/stores/newstores/a;->T(Lcom/mrsool/stores/newstores/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/mrsool/bean/HomeService;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/mrsool/stores/newstores/a$c;->b(Lcom/mrsool/bean/HomeService;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final f(Lcom/mrsool/stores/newstores/a;Lcom/mrsool/stores/newstores/a$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/a;->W()Lcom/mrsool/stores/newstores/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0}, Lcom/mrsool/stores/newstores/a;->T(Lcom/mrsool/stores/newstores/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/mrsool/bean/HomeService;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/mrsool/stores/newstores/a$c;->b(Lcom/mrsool/bean/HomeService;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g()Lvq/w6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/a$b;->F1:Lvq/w6;

    .line 2
    .line 3
    return-object v0
.end method
