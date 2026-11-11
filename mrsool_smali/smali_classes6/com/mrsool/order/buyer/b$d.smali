.class public final Lcom/mrsool/order/buyer/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "BuyerHelpActionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/buyer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mrsool/order/buyer/b$d;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/g6;",
        "binding",
        "<init>",
        "(Lcom/mrsool/order/buyer/b;Lvq/g6;)V",
        "Lcom/mrsool/order/buyer/BuyerOrderHelpBean;",
        "item",
        "",
        "position",
        "selectedPosition",
        "Lpz/j0;",
        "f",
        "(Lcom/mrsool/order/buyer/BuyerOrderHelpBean;II)V",
        "F1",
        "Lvq/g6;",
        "getBinding",
        "()Lvq/g6;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "G1",
        "Lc00/l;",
        "getListener",
        "()Lc00/l;",
        "listener",
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
.field private final F1:Lvq/g6;

.field private final G1:Lc00/l;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroid/view/View;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lcom/mrsool/order/buyer/b;


# direct methods
.method public constructor <init>(Lcom/mrsool/order/buyer/b;Lvq/g6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/g6;",
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
    iput-object p1, p0, Lcom/mrsool/order/buyer/b$d;->H1:Lcom/mrsool/order/buyer/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/g6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/order/buyer/b$d;->F1:Lvq/g6;

    .line 16
    .line 17
    new-instance v0, Lls/u;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lls/u;-><init>(Lcom/mrsool/order/buyer/b;Lcom/mrsool/order/buyer/b$d;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mrsool/order/buyer/b$d;->G1:Lc00/l;

    .line 23
    .line 24
    invoke-virtual {p2}, Lvq/g6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lls/v;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lls/v;-><init>(Lc00/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c(Lc00/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/buyer/b$d;->e(Lc00/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/order/buyer/b;Lcom/mrsool/order/buyer/b$d;Landroid/view/View;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/order/buyer/b$d;->g(Lcom/mrsool/order/buyer/b;Lcom/mrsool/order/buyer/b$d;Landroid/view/View;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lc00/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/mrsool/order/buyer/b;Lcom/mrsool/order/buyer/b$d;Landroid/view/View;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/mrsool/order/buyer/b;->O(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final f(Lcom/mrsool/order/buyer/BuyerOrderHelpBean;II)V
    .locals 1

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/order/buyer/b$d;->F1:Lvq/g6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderHelpBean;->d()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p2, Lvq/g6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    invoke-static {v0, p3}, Landroidx/core/widget/j;->p(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderHelpBean;->b()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v0, p2, Lvq/g6;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderHelpBean;->e()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v0, p2, Lvq/g6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p2, Lvq/g6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderHelpBean;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
