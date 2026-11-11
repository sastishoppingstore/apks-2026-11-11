.class public final Lcom/mrsool/order/orders/a$j;
.super Lcom/mrsool/order/orders/a$b;
.source "OrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/orders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mrsool/order/orders/a$j;",
        "Lcom/mrsool/order/orders/a$b;",
        "Lcom/mrsool/order/orders/a;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/mrsool/order/orders/a;Landroid/view/View;)V",
        "Lpz/j0;",
        "c",
        "()V",
        "Lcom/google/android/material/button/MaterialButton;",
        "P1",
        "Lcom/google/android/material/button/MaterialButton;",
        "tvPendingAction",
        "Landroid/widget/TextView;",
        "Q1",
        "Landroid/widget/TextView;",
        "tvPendingOffers",
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
.field private P1:Lcom/google/android/material/button/MaterialButton;

.field private Q1:Landroid/widget/TextView;

.field final synthetic R1:Lcom/mrsool/order/orders/a;


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
    iput-object p1, p0, Lcom/mrsool/order/orders/a$j;->R1:Lcom/mrsool/order/orders/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/orders/a$b;-><init>(Lcom/mrsool/order/orders/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0a0eff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mrsool/order/orders/a$j;->P1:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    const p1, 0x7f0a0f00

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
    iput-object p1, p0, Lcom/mrsool/order/orders/a$j;->Q1:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, p2, p1, v0, p1}, Lcom/mrsool/order/orders/a$b;->o(Lcom/mrsool/order/orders/a$b;Landroid/view/View;Lc00/l;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mrsool/order/orders/a$b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/order/orders/a$j;->P1:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/order/orders/a$b;->k()Lcom/mrsool/bean/MyOrdersActive;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/order/orders/a$b;->q(Lcom/google/android/material/button/MaterialButton;Lks/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/order/orders/a$j;->Q1:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/mrsool/order/orders/a$b;->k()Lcom/mrsool/bean/MyOrdersActive;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/mrsool/bean/MyOrdersActive;->getPendingOffers()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const v2, 0x7f1307e6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
