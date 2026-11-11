.class public final Lcom/mrsool/categories/h$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "PromotedListingServicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/categories/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrsool/categories/h$d;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/p7;",
        "binding",
        "<init>",
        "(Lcom/mrsool/categories/h;Lvq/p7;)V",
        "F1",
        "Lvq/p7;",
        "e",
        "()Lvq/p7;",
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
.field private final F1:Lvq/p7;

.field final synthetic G1:Lcom/mrsool/categories/h;


# direct methods
.method public constructor <init>(Lcom/mrsool/categories/h;Lvq/p7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/p7;",
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
    iput-object p1, p0, Lcom/mrsool/categories/h$d;->G1:Lcom/mrsool/categories/h;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/p7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/categories/h$d;->F1:Lvq/p7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/categories/h;->S()Lqv/a4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lvq/p7;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    const-string v2, "ivBanner"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/mrsool/categories/h$d$a;

    .line 29
    .line 30
    invoke-direct {v2, p1, p0}, Lcom/mrsool/categories/h$d$a;-><init>(Lcom/mrsool/categories/h;Lcom/mrsool/categories/h$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lvq/p7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    new-instance v0, Lop/l1;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lop/l1;-><init>(Lcom/mrsool/categories/h;Lcom/mrsool/categories/h$d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/categories/h;Lcom/mrsool/categories/h$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/categories/h$d;->d(Lcom/mrsool/categories/h;Lcom/mrsool/categories/h$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/mrsool/categories/h;Lcom/mrsool/categories/h$d;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/h;->P(Lcom/mrsool/categories/h;)Lcom/mrsool/categories/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/categories/h;->R()Ljava/util/List;

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
    check-cast p0, Lbo/p6;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/mrsool/categories/h$b;->b(Lbo/p6;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()Lvq/p7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/h$d;->F1:Lvq/p7;

    .line 2
    .line 3
    return-object v0
.end method
