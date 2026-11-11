.class public final Lcom/mrsool/order/orders/a$k;
.super Lcom/mrsool/order/orders/a$d;
.source "OrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/orders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mrsool/order/orders/a$k;",
        "Lcom/mrsool/order/orders/a$d;",
        "Lcom/mrsool/order/orders/a;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/mrsool/order/orders/a;Landroid/view/View;)V",
        "Lpz/j0;",
        "c",
        "()V",
        "Landroid/widget/TextView;",
        "V1",
        "Landroid/widget/TextView;",
        "tvExperience",
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
.field private V1:Landroid/widget/TextView;

.field final synthetic W1:Lcom/mrsool/order/orders/a;


# direct methods
.method public constructor <init>(Lcom/mrsool/order/orders/a;Landroid/view/View;)V
    .locals 1
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
    iput-object p1, p0, Lcom/mrsool/order/orders/a$k;->W1:Lcom/mrsool/order/orders/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/orders/a$d;-><init>(Lcom/mrsool/order/orders/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0a0e4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mrsool/order/orders/a$k;->V1:Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7f0a0f43

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mrsool/order/orders/a$d;->y(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lks/d;->I1:Lks/d;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/mrsool/order/orders/a$d;->u(Lks/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/orders/a$k;->V1:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x7f060000

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/orders/a$k;->V1:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mrsool/order/orders/a$b;->k()Lcom/mrsool/bean/MyOrdersActive;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/mrsool/bean/MyOrdersActive;->getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/mrsool/bean/CourierServiceRating;->reviewHeader:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/order/orders/a$d;->x()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mrsool/order/orders/a$b;->k()Lcom/mrsool/bean/MyOrdersActive;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/mrsool/bean/MyOrdersActive;->getVShopName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/mrsool/order/orders/a$b;->k()Lcom/mrsool/bean/MyOrdersActive;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/mrsool/bean/MyOrdersActive;->getCourierServiceRating()Lcom/mrsool/bean/CourierServiceRating;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lcom/mrsool/bean/CourierServiceRating;->branchName:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/j;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
