.class public final Lcom/mrsool/order/orders/old/OldOrdersFragment$b;
.super Ljava/lang/Object;
.source "OldOrdersFragment.kt"

# interfaces
.implements Lcom/mrsool/order/orders/old/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/orders/old/OldOrdersFragment;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/order/orders/old/OldOrdersFragment$b",
        "Lcom/mrsool/order/orders/old/a$a;",
        "",
        "pos",
        "Lpz/j0;",
        "a",
        "(I)V",
        "Lcom/mrsool/bean/LastOrderBean;",
        "item",
        "b",
        "(Lcom/mrsool/bean/LastOrderBean;)V",
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
.field final synthetic a:Lcom/mrsool/order/orders/old/OldOrdersFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/order/orders/old/OldOrdersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment$b;->a:Lcom/mrsool/order/orders/old/OldOrdersFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment$b;->a:Lcom/mrsool/order/orders/old/OldOrdersFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment$b;->a:Lcom/mrsool/order/orders/old/OldOrdersFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->u1(Lcom/mrsool/order/orders/old/OldOrdersFragment;)Lqv/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x320

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lqv/w3;->G0(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment$b;->a:Lcom/mrsool/order/orders/old/OldOrdersFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->t1(Lcom/mrsool/order/orders/old/OldOrdersFragment;)Lcom/mrsool/order/orders/old/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "adapter"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/order/orders/old/a;->T()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/mrsool/bean/LastOrderBean;

    .line 51
    .line 52
    new-instance v0, Lcom/mrsool/order/reorder/ReOrderBundleData;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "my_orders"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/mrsool/order/reorder/ReOrderBundleData;-><init>(Lcom/mrsool/bean/LastOrderBean;ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment$b;->a:Lcom/mrsool/order/orders/old/OldOrdersFragment;

    .line 64
    .line 65
    sget-object v1, Lcom/mrsool/order/reorder/ReorderActivity;->F2:Lcom/mrsool/order/reorder/ReorderActivity$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "requireContext(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/mrsool/order/reorder/ReorderActivity$a;->a(Landroid/content/Context;Lcom/mrsool/order/reorder/ReOrderBundleData;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public b(Lcom/mrsool/bean/LastOrderBean;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment$b;->a:Lcom/mrsool/order/orders/old/OldOrdersFragment;

    .line 7
    .line 8
    sget-object v1, Lcom/mrsool/order/buyer/c;->a:Lcom/mrsool/order/buyer/c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/mrsool/order/buyer/c$a;->a(Landroid/content/Context;Lcom/mrsool/bean/LastOrderBean;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
