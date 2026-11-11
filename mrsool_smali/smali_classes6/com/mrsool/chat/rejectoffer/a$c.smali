.class public final Lcom/mrsool/chat/rejectoffer/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ReasonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/rejectoffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrsool/chat/rejectoffer/a$c;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/r7;",
        "binding",
        "<init>",
        "(Lcom/mrsool/chat/rejectoffer/a;Lvq/r7;)V",
        "F1",
        "Lvq/r7;",
        "e",
        "()Lvq/r7;",
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
.field private final F1:Lvq/r7;

.field final synthetic G1:Lcom/mrsool/chat/rejectoffer/a;


# direct methods
.method public constructor <init>(Lcom/mrsool/chat/rejectoffer/a;Lvq/r7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/r7;",
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
    iput-object p1, p0, Lcom/mrsool/chat/rejectoffer/a$c;->G1:Lcom/mrsool/chat/rejectoffer/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/r7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/chat/rejectoffer/a$c;->F1:Lvq/r7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/chat/rejectoffer/a;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p2, Lvq/r7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Lvq/r7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lzp/a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lzp/a;-><init>(Lcom/mrsool/chat/rejectoffer/a$c;Lcom/mrsool/chat/rejectoffer/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/chat/rejectoffer/a$c;Lcom/mrsool/chat/rejectoffer/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/rejectoffer/a$c;->d(Lcom/mrsool/chat/rejectoffer/a$c;Lcom/mrsool/chat/rejectoffer/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/mrsool/chat/rejectoffer/a$c;Lcom/mrsool/chat/rejectoffer/a;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/chat/rejectoffer/a;->Q()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v1}, Lcom/mrsool/chat/rejectoffer/a;->O(Lcom/mrsool/chat/rejectoffer/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/chat/rejectoffer/a;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/mrsool/chat/rejectoffer/a;->O(Lcom/mrsool/chat/rejectoffer/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/chat/rejectoffer/a;->Q()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lcom/mrsool/chat/rejectoffer/a;->N(Lcom/mrsool/chat/rejectoffer/a;)Lcom/mrsool/chat/rejectoffer/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/chat/rejectoffer/a;->Q()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2, p1, p0}, Lcom/mrsool/chat/rejectoffer/a$b;->a(ZI)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final e()Lvq/r7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/rejectoffer/a$c;->F1:Lvq/r7;

    .line 2
    .line 3
    return-object v0
.end method
