.class public final Lcom/mrsool/order/orders/MyOrdersFragment$a;
.super Ljava/lang/Object;
.source "MyOrdersFragment.kt"

# interfaces
.implements Lcom/mrsool/order/orders/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/orders/MyOrdersFragment;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mrsool/order/orders/MyOrdersFragment$a",
        "Lcom/mrsool/order/orders/a$g;",
        "Lpz/j0;",
        "a",
        "()V",
        "Lcom/mrsool/bean/MyOrdersActive;",
        "item",
        "",
        "itemPosition",
        "d",
        "(Lcom/mrsool/bean/MyOrdersActive;I)V",
        "Lcom/mrsool/bean/LastOrderBean;",
        "b",
        "(Lcom/mrsool/bean/LastOrderBean;I)V",
        "g",
        "(Lcom/mrsool/bean/LastOrderBean;)V",
        "rating",
        "f",
        "(Lcom/mrsool/bean/MyOrdersActive;II)V",
        "c",
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
.field final synthetic a:Lcom/mrsool/order/orders/MyOrdersFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/order/orders/MyOrdersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/orders/MyOrdersFragment$a;->a:Lcom/mrsool/order/orders/MyOrdersFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Lcom/mrsool/order/orders/MyOrdersFragment;Lcom/mrsool/bean/MyOrdersActive;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/order/orders/MyOrdersFragment$a;->j(Lcom/mrsool/order/orders/MyOrdersFragment;Lcom/mrsool/bean/MyOrdersActive;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/mrsool/order/orders/MyOrdersFragment;Lcom/mrsool/bean/MyOrdersActive;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->I1(Lcom/mrsool/order/orders/MyOrdersFragment;)Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->J1(Lcom/mrsool/order/orders/MyOrdersFragment;)Lwo/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lts/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lts/a;->m(Lcom/mrsool/bean/MyOrdersActive;I)Lcom/mrsool/bean/Order;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object p2, Lks/i;->F1:Lks/i;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lks/i;->h(I)Lks/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lcom/mrsool/HomeActivity;->kb(Lcom/mrsool/bean/Order;Lcom/mrsool/bean/MyOrdersActive;Lks/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment$a;->a:Lcom/mrsool/order/orders/MyOrdersFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/orders/MyOrdersFragment;->K1(Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/mrsool/bean/LastOrderBean;I)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/order/orders/MyOrdersFragment$a;->a:Lcom/mrsool/order/orders/MyOrdersFragment;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/mrsool/order/orders/MyOrdersFragment;->a2(Lcom/mrsool/order/orders/MyOrdersFragment;Lcom/mrsool/bean/MyOrdersActive;ILcom/mrsool/bean/LastOrderBean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment$a;->a:Lcom/mrsool/order/orders/MyOrdersFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/orders/MyOrdersFragment;->G1(Lcom/mrsool/order/orders/MyOrdersFragment;)Lxs/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lxs/e;->N1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lcom/mrsool/bean/MyOrdersActive;I)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/order/orders/MyOrdersFragment$a;->a:Lcom/mrsool/order/orders/MyOrdersFragment;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/mrsool/order/orders/MyOrdersFragment;->a2(Lcom/mrsool/order/orders/MyOrdersFragment;Lcom/mrsool/bean/MyOrdersActive;ILcom/mrsool/bean/LastOrderBean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic e(Lnq/r;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lts/a0;->b(Lcom/mrsool/order/orders/a$g;Lnq/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/mrsool/bean/MyOrdersActive;II)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment$a;->a:Lcom/mrsool/order/orders/MyOrdersFragment;

    .line 7
    .line 8
    new-instance v1, Lts/j;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2, p3}, Lts/j;-><init>(Lcom/mrsool/order/orders/MyOrdersFragment;Lcom/mrsool/bean/MyOrdersActive;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lcom/mrsool/bean/LastOrderBean;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/order/reorder/ReOrderBundleData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "my_orders"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/mrsool/order/reorder/ReOrderBundleData;-><init>(Lcom/mrsool/bean/LastOrderBean;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/order/orders/MyOrdersFragment$a;->a:Lcom/mrsool/order/orders/MyOrdersFragment;

    .line 15
    .line 16
    sget-object v1, Lcom/mrsool/order/reorder/ReorderActivity;->F2:Lcom/mrsool/order/reorder/ReorderActivity$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/mrsool/order/reorder/ReorderActivity$a;->a(Landroid/content/Context;Lcom/mrsool/order/reorder/ReOrderBundleData;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lts/a0;->e(Lcom/mrsool/order/orders/a$g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
