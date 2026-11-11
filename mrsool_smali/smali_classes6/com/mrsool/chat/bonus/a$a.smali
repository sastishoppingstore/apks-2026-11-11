.class public final Lcom/mrsool/chat/bonus/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "BonusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/bonus/a;
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
        "Lcom/mrsool/chat/bonus/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/l6;",
        "binding",
        "<init>",
        "(Lcom/mrsool/chat/bonus/a;Lvq/l6;)V",
        "F1",
        "Lvq/l6;",
        "e",
        "()Lvq/l6;",
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
.field private final F1:Lvq/l6;

.field final synthetic G1:Lcom/mrsool/chat/bonus/a;


# direct methods
.method public constructor <init>(Lcom/mrsool/chat/bonus/a;Lvq/l6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/l6;",
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
    iput-object p1, p0, Lcom/mrsool/chat/bonus/a$a;->G1:Lcom/mrsool/chat/bonus/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/l6;->b()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/chat/bonus/a$a;->F1:Lvq/l6;

    .line 16
    .line 17
    iget-object p2, p2, Lvq/l6;->d:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v0, Lxp/a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lxp/a;-><init>(Lcom/mrsool/chat/bonus/a$a;Lcom/mrsool/chat/bonus/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/chat/bonus/a$a;Lcom/mrsool/chat/bonus/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/bonus/a$a;->d(Lcom/mrsool/chat/bonus/a$a;Lcom/mrsool/chat/bonus/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/mrsool/chat/bonus/a$a;Lcom/mrsool/chat/bonus/a;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Lcom/mrsool/chat/bonus/a;->P(Lcom/mrsool/chat/bonus/a;I)Lcom/mrsool/bean/BonusValue;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/mrsool/bean/BonusValue;->getAmount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Lcom/mrsool/chat/bonus/a;->N(Lcom/mrsool/chat/bonus/a;)Lcom/mrsool/bean/BonusDataBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mrsool/bean/BonusDataBean;->getSelectedBonus()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-lt p2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/chat/bonus/a;->R()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/bonus/a;->V(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/mrsool/chat/bonus/a;->V(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mrsool/chat/bonus/a;->R()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1}, Lcom/mrsool/chat/bonus/a;->O(Lcom/mrsool/chat/bonus/a;)Lcom/mrsool/chat/bonus/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/chat/bonus/a;->R()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p0, p1}, Lcom/mrsool/chat/bonus/a$b;->a(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public final e()Lvq/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/bonus/a$a;->F1:Lvq/l6;

    .line 2
    .line 3
    return-object v0
.end method
