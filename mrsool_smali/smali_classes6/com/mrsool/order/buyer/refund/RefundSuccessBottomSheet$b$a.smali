.class public final Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "RefundSuccessBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/mrsool/order/buyer/refund/RefundSuccessBottomSheet$listAdapter$2$1.RichDescriptionViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/o4;",
        "binding",
        "Ldq/b;",
        "dispatcher",
        "<init>",
        "(Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b;Lvq/o4;Ldq/b;)V",
        "Lbo/g2$d;",
        "item",
        "",
        "position",
        "Lpz/j0;",
        "c",
        "(Lbo/g2$d;I)V",
        "F1",
        "Lvq/o4;",
        "getBinding",
        "()Lvq/o4;",
        "G1",
        "Ldq/b;",
        "getDispatcher",
        "()Ldq/b;",
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
.field private final F1:Lvq/o4;

.field private final G1:Ldq/b;

.field final synthetic H1:Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b;


# direct methods
.method public constructor <init>(Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b;Lvq/o4;Ldq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/o4;",
            "Ldq/b;",
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
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b$a;->H1:Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lvq/o4;->b()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b$a;->F1:Lvq/o4;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b$a;->G1:Ldq/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lbo/g2$d;I)V
    .locals 8

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b$a;->F1:Lvq/o4;

    .line 7
    .line 8
    iget-object v0, p2, Lvq/o4;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvq/o4;->b()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string p2, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbo/g2$d;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbo/g2$d;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b$a;->F1:Lvq/o4;

    .line 54
    .line 55
    iget-object v1, v1, Lvq/o4;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    const-string v2, "ivLeft"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lqv/o0$a;->z(Z)Lqv/o0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f0806f6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/refund/RefundSuccessBottomSheet$b$a;->F1:Lvq/o4;

    .line 100
    .line 101
    iget-object p1, p1, Lvq/o4;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
