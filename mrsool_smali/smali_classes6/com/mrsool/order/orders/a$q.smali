.class public final Lcom/mrsool/order/orders/a$q;
.super Lcom/mrsool/order/orders/a$b;
.source "OrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/orders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mrsool/order/orders/a$q;",
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
        "tvWaitingOffers",
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

.field final synthetic Q1:Lcom/mrsool/order/orders/a;


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
    iput-object p1, p0, Lcom/mrsool/order/orders/a$q;->Q1:Lcom/mrsool/order/orders/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/orders/a$b;-><init>(Lcom/mrsool/order/orders/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0a0fc0

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
    iput-object p1, p0, Lcom/mrsool/order/orders/a$q;->P1:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, p2, p1, v0, p1}, Lcom/mrsool/order/orders/a$b;->o(Lcom/mrsool/order/orders/a$b;Landroid/view/View;Lc00/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mrsool/order/orders/a$b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/order/orders/a$q;->P1:Lcom/google/android/material/button/MaterialButton;

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
    return-void
.end method
