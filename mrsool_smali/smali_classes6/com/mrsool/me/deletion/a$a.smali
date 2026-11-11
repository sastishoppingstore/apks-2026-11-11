.class public final Lcom/mrsool/me/deletion/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "DeleteAccountReasonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/me/deletion/a;
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
        "Lcom/mrsool/me/deletion/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/p6;",
        "binding",
        "<init>",
        "(Lcom/mrsool/me/deletion/a;Lvq/p6;)V",
        "F1",
        "Lvq/p6;",
        "g",
        "()Lvq/p6;",
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
.field private final F1:Lvq/p6;

.field final synthetic G1:Lcom/mrsool/me/deletion/a;


# direct methods
.method public constructor <init>(Lcom/mrsool/me/deletion/a;Lvq/p6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/p6;",
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
    iput-object p1, p0, Lcom/mrsool/me/deletion/a$a;->G1:Lcom/mrsool/me/deletion/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/p6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/me/deletion/a$a;->F1:Lvq/p6;

    .line 16
    .line 17
    invoke-virtual {p2}, Lvq/p6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lds/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lds/i;-><init>(Lcom/mrsool/me/deletion/a$a;Lcom/mrsool/me/deletion/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/me/deletion/a;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/a$a;->i(Lcom/mrsool/me/deletion/a;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/mrsool/me/deletion/a$a;Lcom/mrsool/me/deletion/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/me/deletion/a$a;->f(Lcom/mrsool/me/deletion/a$a;Lcom/mrsool/me/deletion/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mrsool/me/deletion/a;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/deletion/a$a;->h(Lcom/mrsool/me/deletion/a;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lcom/mrsool/me/deletion/a$a;Lcom/mrsool/me/deletion/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/me/deletion/a;->P()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/mrsool/me/deletion/a;->S(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Lds/j;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lds/j;-><init>(Lcom/mrsool/me/deletion/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/me/deletion/a;->P()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lds/k;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lds/k;-><init>(Lcom/mrsool/me/deletion/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mrsool/me/deletion/a;->N(Lcom/mrsool/me/deletion/a;)Lcom/mrsool/me/deletion/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-interface {p0, p1}, Lcom/mrsool/me/deletion/a$b;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private static final h(Lcom/mrsool/me/deletion/a;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Lcom/mrsool/me/deletion/a;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final g()Lvq/p6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/deletion/a$a;->F1:Lvq/p6;

    .line 2
    .line 3
    return-object v0
.end method
