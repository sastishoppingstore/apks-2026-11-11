.class public final Lcom/mrsool/order/orders/a$l;
.super Lcom/mrsool/order/orders/a$d;
.source "OrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/orders/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mrsool/order/orders/a$l;",
        "Lcom/mrsool/order/orders/a$d;",
        "Lcom/mrsool/order/orders/a;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/mrsool/order/orders/a;Landroid/view/View;)V",
        "Lpz/j0;",
        "c",
        "()V",
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
.field final synthetic V1:Lcom/mrsool/order/orders/a;


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
    iput-object p1, p0, Lcom/mrsool/order/orders/a$l;->V1:Lcom/mrsool/order/orders/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/orders/a$d;-><init>(Lcom/mrsool/order/orders/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lcom/mrsool/order/orders/a$l;Lcom/mrsool/order/orders/a;Landroid/widget/ImageView;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/order/orders/a$b;->k()Lcom/mrsool/bean/MyOrdersActive;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrdersActive;->getVBuyerProfilePic()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/mrsool/order/orders/a;->Q(Lcom/mrsool/order/orders/a;)Lqv/a4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/mrsool/order/orders/a$l$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/mrsool/order/orders/a$l$a;-><init>(Lcom/mrsool/order/orders/a$l;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic z(Lcom/mrsool/order/orders/a$l;Lcom/mrsool/order/orders/a;Landroid/widget/ImageView;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/order/orders/a$l;->A(Lcom/mrsool/order/orders/a$l;Lcom/mrsool/order/orders/a;Landroid/widget/ImageView;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lks/d;->H1:Lks/d;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/mrsool/order/orders/a$d;->u(Lks/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/order/orders/a$d;->w()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/order/orders/a$l;->V1:Lcom/mrsool/order/orders/a;

    .line 13
    .line 14
    new-instance v2, Lts/c0;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lts/c0;-><init>(Lcom/mrsool/order/orders/a$l;Lcom/mrsool/order/orders/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
