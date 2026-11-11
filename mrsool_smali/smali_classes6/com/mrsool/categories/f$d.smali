.class public final Lcom/mrsool/categories/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ListingAlgoliaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/categories/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrsool/categories/f$d;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/d3;",
        "inflate",
        "<init>",
        "(Lcom/mrsool/categories/f;Lvq/d3;)V",
        "Lbo/o6;",
        "promotionModel",
        "Lpz/j0;",
        "c",
        "(Lbo/o6;)V",
        "F1",
        "Lvq/d3;",
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
.field private final F1:Lvq/d3;

.field final synthetic G1:Lcom/mrsool/categories/f;


# direct methods
.method public constructor <init>(Lcom/mrsool/categories/f;Lvq/d3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/d3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "inflate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/categories/f$d;->G1:Lcom/mrsool/categories/f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/d3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/categories/f$d;->F1:Lvq/d3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lbo/o6;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mrsool/categories/f$d;->F1:Lvq/d3;

    .line 2
    .line 3
    iget-object p1, p1, Lvq/d3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/categories/f$d;->F1:Lvq/d3;

    .line 11
    .line 12
    iget-object p1, p1, Lvq/d3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/mrsool/categories/f$d;->F1:Lvq/d3;

    .line 19
    .line 20
    iget-object v1, v1, Lvq/d3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/mrsool/categories/f$d;->F1:Lvq/d3;

    .line 27
    .line 28
    iget-object v2, v2, Lvq/d3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/mrsool/categories/f$d;->F1:Lvq/d3;

    .line 35
    .line 36
    iget-object v3, v3, Lvq/d3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v3, v4}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/mrsool/categories/h;

    .line 57
    .line 58
    new-instance v1, Lqv/w3;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mrsool/categories/f$d;->F1:Lvq/d3;

    .line 61
    .line 62
    invoke-virtual {v2}, Lvq/d3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/mrsool/categories/f$d$a;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lcom/mrsool/categories/f$d$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mrsool/categories/h;-><init>(Lqv/w3;ZLjava/util/List;Lcom/mrsool/categories/h$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
