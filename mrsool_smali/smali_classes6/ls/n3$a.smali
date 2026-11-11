.class public final Lls/n3$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "MultipleOfferAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lls/n3$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/v9;",
        "binding",
        "<init>",
        "(Lls/n3;Lvq/v9;)V",
        "F1",
        "Lvq/v9;",
        "g",
        "()Lvq/v9;",
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
.field private final F1:Lvq/v9;

.field final synthetic G1:Lls/n3;


# direct methods
.method public constructor <init>(Lls/n3;Lvq/v9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/v9;",
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
    iput-object p1, p0, Lls/n3$a;->G1:Lls/n3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/v9;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lls/n3$a;->F1:Lvq/v9;

    .line 16
    .line 17
    iget-object v0, p2, Lvq/v9;->l:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v1, Lls/l3;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lls/l3;-><init>(Lls/n3;Lls/n3$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lvq/v9;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v0, Lls/m3;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lls/m3;-><init>(Lls/n3;Lls/n3$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Lls/n3;Lls/n3$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls/n3$a;->e(Lls/n3;Lls/n3$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lls/n3;Lls/n3$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls/n3$a;->f(Lls/n3;Lls/n3$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lls/n3;Lls/n3$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lls/n3;->N(Lls/n3;)Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lls/n3;->Q()Lls/r3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lls/r3;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final f(Lls/n3;Lls/n3$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lls/n3;->N(Lls/n3;)Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lqv/w3;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lls/n3;->Q()Lls/r3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Lls/r3;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Lvq/v9;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/n3$a;->F1:Lvq/v9;

    .line 2
    .line 3
    return-object v0
.end method
