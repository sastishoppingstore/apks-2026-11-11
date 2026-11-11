.class public final Lcom/mrsool/categories/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CategoryOfferAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/categories/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mrsool/categories/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/j6;",
        "binding",
        "<init>",
        "(Lcom/mrsool/categories/d;Lvq/j6;)V",
        "F1",
        "Lvq/j6;",
        "e",
        "()Lvq/j6;",
        "Lqv/o0$a;",
        "G1",
        "Lqv/o0$a;",
        "f",
        "()Lqv/o0$a;",
        "builder",
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
.field private final F1:Lvq/j6;

.field private final G1:Lqv/o0$a;

.field final synthetic H1:Lcom/mrsool/categories/d;


# direct methods
.method public constructor <init>(Lcom/mrsool/categories/d;Lvq/j6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/j6;",
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
    iput-object p1, p0, Lcom/mrsool/categories/d$a;->H1:Lcom/mrsool/categories/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/j6;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/categories/d$a;->F1:Lvq/j6;

    .line 16
    .line 17
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 18
    .line 19
    iget-object v1, p2, Lvq/j6;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    const-string v2, "ivShopIcon"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mrsool/categories/d$a;->G1:Lqv/o0$a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lvq/j6;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lop/g1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lop/g1;-><init>(Lcom/mrsool/categories/d$a;Lcom/mrsool/categories/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/categories/d$a;Lcom/mrsool/categories/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/categories/d$a;->d(Lcom/mrsool/categories/d$a;Lcom/mrsool/categories/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/mrsool/categories/d$a;Lcom/mrsool/categories/d;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, 0x7f0a02bf

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/categories/d;->N(Lcom/mrsool/categories/d;)Lcom/mrsool/categories/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lcom/mrsool/categories/d;->O(Lcom/mrsool/categories/d;I)Lcom/mrsool/bean/MrsoolService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p2, p1, p0}, Lcom/mrsool/categories/d$b;->a(Lcom/mrsool/bean/MrsoolService;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lvq/j6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/d$a;->F1:Lvq/j6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lqv/o0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/d$a;->G1:Lqv/o0$a;

    .line 2
    .line 3
    return-object v0
.end method
