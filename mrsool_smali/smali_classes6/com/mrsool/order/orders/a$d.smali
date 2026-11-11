.class public Lcom/mrsool/order/orders/a$d;
.super Lcom/mrsool/order/orders/a$b;
.source "OrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/orders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0096\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mrsool/order/orders/a$d;",
        "Lcom/mrsool/order/orders/a$b;",
        "Lcom/mrsool/order/orders/a;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/mrsool/order/orders/a;Landroid/view/View;)V",
        "Lks/d;",
        "orderListViewType",
        "Lpz/j0;",
        "u",
        "(Lks/d;)V",
        "Lcom/google/android/material/card/MaterialCardView;",
        "P1",
        "Lcom/google/android/material/card/MaterialCardView;",
        "orderCard",
        "Lcom/hsalf/smilerating/SmileRating;",
        "Q1",
        "Lcom/hsalf/smilerating/SmileRating;",
        "smileRating",
        "Landroid/widget/ImageView;",
        "R1",
        "Landroid/widget/ImageView;",
        "w",
        "()Landroid/widget/ImageView;",
        "setIvBuyerOrCourier",
        "(Landroid/widget/ImageView;)V",
        "ivBuyerOrCourier",
        "Landroid/widget/TextView;",
        "S1",
        "Landroid/widget/TextView;",
        "x",
        "()Landroid/widget/TextView;",
        "y",
        "(Landroid/widget/TextView;)V",
        "tvServiceAndBranchName",
        "Lqv/o0$a;",
        "T1",
        "Lqv/o0$a;",
        "v",
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
.field private P1:Lcom/google/android/material/card/MaterialCardView;

.field private Q1:Lcom/hsalf/smilerating/SmileRating;

.field private R1:Landroid/widget/ImageView;

.field private S1:Landroid/widget/TextView;

.field private final T1:Lqv/o0$a;

.field final synthetic U1:Lcom/mrsool/order/orders/a;


# direct methods
.method public constructor <init>(Lcom/mrsool/order/orders/a;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/orders/a$d;->U1:Lcom/mrsool/order/orders/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/orders/a$b;-><init>(Lcom/mrsool/order/orders/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a09c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mrsool/order/orders/a$d;->P1:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    const v0, 0x7f0a0bff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hsalf/smilerating/SmileRating;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mrsool/order/orders/a$d;->Q1:Lcom/hsalf/smilerating/SmileRating;

    .line 32
    .line 33
    const v0, 0x7f0a05d4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mrsool/order/orders/a$d;->R1:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/order/orders/a$d;->Q1:Lcom/hsalf/smilerating/SmileRating;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lts/y;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lts/y;-><init>(Lcom/mrsool/order/orders/a$d;Lcom/mrsool/order/orders/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hsalf/smilerating/SmileRating;->setOnRatingSelectedListener(Lcom/hsalf/smilerating/SmileRating$g;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p2, v0, p1, v0}, Lcom/mrsool/order/orders/a$b;->o(Lcom/mrsool/order/orders/a$b;Landroid/view/View;Lc00/l;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lqv/o0;->b:Lqv/o0$b;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/mrsool/order/orders/a$d;->R1:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/mrsool/order/orders/a$d;->T1:Lqv/o0$a;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic s(Lcom/mrsool/order/orders/a$d;Lcom/mrsool/order/orders/a;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/order/orders/a$d;->t(Lcom/mrsool/order/orders/a$d;Lcom/mrsool/order/orders/a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/mrsool/order/orders/a$d;Lcom/mrsool/order/orders/a;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/mrsool/order/orders/a;->O(Lcom/mrsool/order/orders/a;)Lcom/mrsool/order/orders/a$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/mrsool/order/orders/a$b;->k()Lcom/mrsool/bean/MyOrdersActive;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p3, p2, p0}, Lcom/mrsool/order/orders/a$g;->f(Lcom/mrsool/bean/MyOrdersActive;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public u(Lks/d;)V
    .locals 4

    .line 1
    const-string v0, "orderListViewType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/mrsool/order/orders/a$b;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/order/orders/a$d;->R1:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v3, Lks/d;->H1:Lks/d;

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v3, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mrsool/order/orders/a$d;->S1:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v3, Lks/d;->I1:Lks/d;

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/mrsool/order/orders/a$d;->P1:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lcom/mrsool/order/orders/a$d;->P1:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f060631

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Lcom/mrsool/order/orders/a$d;->Q1:Lcom/hsalf/smilerating/SmileRating;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p1, v0}, Lcom/hsalf/smilerating/SmileRating;->setSelectedSmile(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method

.method public final v()Lqv/o0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/a$d;->T1:Lqv/o0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/a$d;->R1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/a$d;->S1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/orders/a$d;->S1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
