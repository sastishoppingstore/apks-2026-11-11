.class public final Lcom/mrsool/order/orders/MyOrdersFragment;
.super Lcom/mrsool/order/tab/BaseOrderFragment;
.source "MyOrdersFragment.kt"

# interfaces
.implements Lts/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mrsool/order/tab/BaseOrderFragment<",
        "Lts/a;",
        "Lts/b;",
        ">;",
        "Lts/b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J/\u0010\u0016\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J+\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010(\u001a\u00020\u00072\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\'\u00107\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u00010/2\u000c\u00106\u001a\u0008\u0018\u000104R\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010H\u001a\u0008\u0012\u0004\u0012\u00020/0GH\u0014\u00a2\u0006\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010Z\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/mrsool/order/orders/MyOrdersFragment;",
        "Lcom/mrsool/order/tab/BaseOrderFragment;",
        "Lts/a;",
        "Lts/b;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "X1",
        "m2",
        "h2",
        "k2",
        "f2",
        "l2",
        "i2",
        "W1",
        "Lcom/mrsool/bean/MyOrdersActive;",
        "item",
        "",
        "itemPosition",
        "Lcom/mrsool/bean/LastOrderBean;",
        "lastOrderBean",
        "Z1",
        "(Lcom/mrsool/bean/MyOrdersActive;ILcom/mrsool/bean/LastOrderBean;)V",
        "L1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lks/c;",
        "orders",
        "m",
        "(Ljava/util/List;)V",
        "o",
        "",
        "isLoading",
        "b",
        "(Z)V",
        "",
        "errorMessage",
        "i",
        "(Ljava/lang/String;)V",
        "emptyMessage",
        "Lcom/mrsool/bean/MyOrders$StaticLabels;",
        "Lcom/mrsool/bean/MyOrders;",
        "staticLabels",
        "h",
        "(Ljava/lang/String;Lcom/mrsool/bean/MyOrders$StaticLabels;)V",
        "Lqv/w3;",
        "C1",
        "()Lqv/w3;",
        "V1",
        "()Lts/a;",
        "S1",
        "()Lts/b;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/content/Intent;",
        "intent",
        "e1",
        "(Landroid/content/Intent;)V",
        "",
        "Z0",
        "()[Ljava/lang/String;",
        "Lvq/e2;",
        "J1",
        "Lvq/e2;",
        "binding",
        "Lcom/mrsool/order/orders/a;",
        "K1",
        "Lcom/mrsool/order/orders/a;",
        "ordersAdapter",
        "Lcom/mrsool/HomeActivity;",
        "Lpz/m;",
        "U1",
        "()Lcom/mrsool/HomeActivity;",
        "parentActivity",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "M1",
        "R1",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
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
.field private J1:Lvq/e2;

.field private K1:Lcom/mrsool/order/orders/a;

.field private final L1:Lpz/m;

.field private final M1:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/tab/BaseOrderFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lts/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lts/c;-><init>(Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->L1:Lpz/m;

    .line 14
    .line 15
    new-instance v0, Lts/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lts/d;-><init>(Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->M1:Lpz/m;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic A1(Landroid/content/Intent;Lcom/mrsool/order/orders/MyOrdersFragment;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/order/orders/MyOrdersFragment;->d2(Landroid/content/Intent;Lcom/mrsool/order/orders/MyOrdersFragment;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B1(Lcom/mrsool/order/orders/MyOrdersFragment;ILcom/mrsool/bean/LastOrderBean;Lcom/mrsool/bean/MyOrdersActive;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/order/orders/MyOrdersFragment;->b2(Lcom/mrsool/order/orders/MyOrdersFragment;ILcom/mrsool/bean/LastOrderBean;Lcom/mrsool/bean/MyOrdersActive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Lcom/mrsool/order/orders/MyOrdersFragment;)Lcom/mrsool/utils/SpeedyLinearLayoutManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->Y1(Lcom/mrsool/order/orders/MyOrdersFragment;)Lcom/mrsool/utils/SpeedyLinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G1(Lcom/mrsool/order/orders/MyOrdersFragment;)Lxs/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/tab/BaseOrderFragment;->p1()Lxs/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I1(Lcom/mrsool/order/orders/MyOrdersFragment;)Lcom/mrsool/HomeActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->U1()Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J1(Lcom/mrsool/order/orders/MyOrdersFragment;)Lwo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K1(Lcom/mrsool/order/orders/MyOrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L1()V
    .locals 2

    .line 1
    new-instance v0, Lqv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqv/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqv/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final R1()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->M1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U1()Lcom/mrsool/HomeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->L1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/HomeActivity;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lvq/e2;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lvq/e2;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final X1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->k2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->i2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->L1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->m2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Y1(Lcom/mrsool/order/orders/MyOrdersFragment;)Lcom/mrsool/utils/SpeedyLinearLayoutManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/utils/SpeedyLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/mrsool/utils/SpeedyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final Z1(Lcom/mrsool/bean/MyOrdersActive;ILcom/mrsool/bean/LastOrderBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lts/h;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3, p1}, Lts/h;-><init>(Lcom/mrsool/order/orders/MyOrdersFragment;ILcom/mrsool/bean/LastOrderBean;Lcom/mrsool/bean/MyOrdersActive;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method static synthetic a2(Lcom/mrsool/order/orders/MyOrdersFragment;Lcom/mrsool/bean/MyOrdersActive;ILcom/mrsool/bean/LastOrderBean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/order/orders/MyOrdersFragment;->Z1(Lcom/mrsool/bean/MyOrdersActive;ILcom/mrsool/bean/LastOrderBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final b2(Lcom/mrsool/order/orders/MyOrdersFragment;ILcom/mrsool/bean/LastOrderBean;Lcom/mrsool/bean/MyOrdersActive;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->K1:Lcom/mrsool/order/orders/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ordersAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p3, Lcom/mrsool/order/buyer/c;->a:Lcom/mrsool/order/buyer/c$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0, p2}, Lcom/mrsool/order/buyer/c$a;->a(Landroid/content/Context;Lcom/mrsool/bean/LastOrderBean;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 37
    .line 38
    check-cast p0, Lts/a;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lts/a;->b(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lcom/mrsool/order/buyer/c;->a:Lcom/mrsool/order/buyer/c$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0, p3, p1}, Lcom/mrsool/order/buyer/c$a;->b(Landroid/content/Context;Lcom/mrsool/bean/MyOrdersActive;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 p3, 0x71

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 62
    .line 63
    check-cast p0, Lts/a;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lts/a;->b(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method private static final c2(Lcom/mrsool/order/orders/MyOrdersFragment;)V
    .locals 3

    .line 1
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwq/y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 21
    .line 22
    const-string v2, "objUtils"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lwq/y0;-><init>(Landroid/content/Context;Lqv/w3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwq/y0;->k()Lwq/s;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->U1()Lcom/mrsool/HomeActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->ea()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static final d2(Landroid/content/Intent;Lcom/mrsool/order/orders/MyOrdersFragment;Ljava/lang/String;)Lpz/j0;
    .locals 5

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lqv/s;->S:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v4, Lqv/s;->C0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :sswitch_0
    const-string v0, "broadcast_skip_rating"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    sget-object v0, Lqv/s;->r0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p2, v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object p2, Lqv/s;->r0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object p0, v1

    .line 84
    :goto_2
    check-cast p0, Lks/i;

    .line 85
    .line 86
    sget-object p2, Lks/i;->F1:Lks/i;

    .line 87
    .line 88
    if-ne p0, p2, :cond_9

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mrsool/order/orders/MyOrdersFragment;->K1:Lcom/mrsool/order/orders/a;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p1, "ordersAdapter"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v1, p1

    .line 101
    :goto_3
    invoke-virtual {p0}, Lks/i;->g()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :sswitch_1
    const-string p0, "refresh_myorder"

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :sswitch_2
    const-string p0, "Message_got"

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-static {v0}, Lqv/w3;->o0(Ljava/lang/String;)Lqv/y1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lqv/w3;->R0(Lqv/y1;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    iget-object p0, p1, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 151
    .line 152
    check-cast p0, Lts/a;

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    invoke-interface {p0, v3}, Lts/a;->J(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :sswitch_3
    const-string p0, "call_update_view"

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :sswitch_4
    const-string p0, "broadcast_finish_rating"

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    iget-object p0, p1, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 189
    .line 190
    check-cast p0, Lts/a;

    .line 191
    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, v3}, Lts/a;->J(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :sswitch_5
    const-string p0, "broadcast_start_tracking"

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_9

    .line 212
    .line 213
    iget-object p0, p1, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 214
    .line 215
    check-cast p0, Lts/a;

    .line 216
    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v0, v2}, Lts/a;->a(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :sswitch_6
    const-string p0, "refresh_order_tab_adapters"

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-direct {p1}, Lcom/mrsool/order/orders/MyOrdersFragment;->m2()V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 239
    .line 240
    return-object p0

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x7a5d865d -> :sswitch_6
        -0x549bdace -> :sswitch_5
        -0x1a07c435 -> :sswitch_4
        -0x16dcf406 -> :sswitch_3
        0x2f640c34 -> :sswitch_2
        0x33ee53be -> :sswitch_1
        0x792399df -> :sswitch_0
    .end sparse-switch
.end method

.method private static final e2(Lcom/mrsool/order/orders/MyOrdersFragment;)Lcom/mrsool/HomeActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.mrsool.HomeActivity"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/mrsool/HomeActivity;

    .line 11
    .line 12
    return-object p0
.end method

.method private final f2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    new-instance v1, Lts/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lts/e;-><init>(Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final g2(Lcom/mrsool/order/orders/MyOrdersFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->R1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lvq/e2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lvq/e2;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f060631

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    filled-new-array {v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lvq/e2;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    new-instance v1, Lts/g;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lts/g;-><init>(Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final j2(Lcom/mrsool/order/orders/MyOrdersFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 2
    .line 3
    check-cast p0, Lts/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lts/a;->J(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final k2()V
    .locals 8

    .line 1
    new-instance v0, Lcom/mrsool/order/orders/a;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/order/orders/MyOrdersFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mrsool/order/orders/MyOrdersFragment$a;-><init>(Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mrsool/order/orders/a;-><init>(Lcom/mrsool/order/orders/a$g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->K1:Lcom/mrsool/order/orders/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 14
    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    iget-object v0, v0, Lvq/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->R1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iget-object v0, v0, Lvq/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->K1:Lcom/mrsool/order/orders/a;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "ordersAdapter"

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lqv/z3$a;

    .line 57
    .line 58
    const/high16 v3, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, Lks/d;->L1:Lks/d;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, Lpz/s;

    .line 75
    .line 76
    sget-object v6, Lks/d;->K1:Lks/d;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/high16 v7, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v5, v6, v7}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v4, v5}, Lqv/z3$a;-><init>(IILpz/s;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v2, v3

    .line 115
    :goto_0
    iget-object v1, v2, Lvq/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v2, Lqv/z3;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lqv/z3;-><init>(Lqv/z3$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->l2()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->K1:Lcom/mrsool/order/orders/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ordersAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 13
    .line 14
    check-cast v2, Lts/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lts/a;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mrsool/order/orders/a;->T(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    const-string v1, "broadcast_update_orders_badge"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->o()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->l2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s1(Lcom/mrsool/order/orders/MyOrdersFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->j2(Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lcom/mrsool/order/orders/MyOrdersFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->c2(Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/mrsool/order/orders/MyOrdersFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->g2(Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lcom/mrsool/order/orders/MyOrdersFragment;)Lcom/mrsool/HomeActivity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->e2(Lcom/mrsool/order/orders/MyOrdersFragment;)Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C1()Lqv/w3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    const-string v1, "objUtils"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected S1()Lts/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected V1()Lts/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 2
    .line 3
    check-cast v0, Lts/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lts/o;

    .line 8
    .line 9
    invoke-direct {v0}, Lts/o;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected Z0()[Ljava/lang/String;
    .locals 7

    .line 1
    const-string v5, "broadcast_skip_rating"

    .line 2
    .line 3
    const-string v6, "Message_got"

    .line 4
    .line 5
    const-string v0, "refresh_myorder"

    .line 6
    .line 7
    const-string v1, "call_update_view"

    .line 8
    .line 9
    const-string v2, "refresh_order_tab_adapters"

    .line 10
    .line 11
    const-string v3, "broadcast_start_tracking"

    .line 12
    .line 13
    const-string v4, "broadcast_finish_rating"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lvq/e2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {p1, v1}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->W1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected e1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->e1(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lts/i;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lts/i;-><init>(Landroid/content/Intent;Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/mrsool/bean/MyOrders$StaticLabels;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v4

    .line 14
    :cond_0
    iget-object v2, v2, Lvq/e2;->f:Landroidx/constraintlayout/widget/Group;

    .line 15
    .line 16
    new-array v5, v1, [Landroid/view/View;

    .line 17
    .line 18
    aput-object v2, v5, v0

    .line 19
    .line 20
    invoke-static {v1, v5}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_1
    iget-object v2, v2, Lvq/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-array v1, v1, [Landroid/view/View;

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    invoke-static {v0, v1}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1307cb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :cond_3
    iget-object v0, v0, Lvq/e2;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p2, Lcom/mrsool/bean/MyOrders$StaticLabels;->browseStore:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v4

    .line 74
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_5
    iget-object p1, p1, Lvq/e2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object v0, p2, Lcom/mrsool/bean/MyOrders$StaticLabels;->browseStore:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v0, v4

    .line 96
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p1, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v4

    .line 107
    :cond_8
    iget-object p1, p1, Lvq/e2;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    iget-object v4, p2, Lcom/mrsool/bean/MyOrders$StaticLabels;->noOrdersInstruction:Ljava/lang/String;

    .line 112
    .line 113
    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lks/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "orders"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 13
    .line 14
    const-string v4, "binding"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v5

    .line 23
    :cond_0
    iget-object v3, v3, Lvq/e2;->f:Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    new-array v6, v1, [Landroid/view/View;

    .line 26
    .line 27
    aput-object v3, v6, v0

    .line 28
    .line 29
    invoke-static {v2, v6}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v5

    .line 48
    :cond_1
    iget-object v3, v3, Lvq/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-array v1, v1, [Landroid/view/View;

    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    invoke-static {v2, v1}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->K1:Lcom/mrsool/order/orders/a;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "ordersAdapter"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v5, v0

    .line 68
    :goto_0
    invoke-virtual {v5, p1}, Lcom/mrsool/order/orders/a;->T(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->W1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->o()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 78
    .line 79
    const-string v0, "broadcast_update_orders_badge"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic m1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->S1()Lts/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n1()Lwo/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->V1()Lts/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/tab/BaseOrderFragment;->p1()Lxs/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lks/h;->b:Lks/h;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxs/e;->a1(Lks/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a0129

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lts/f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lts/f;-><init>(Lcom/mrsool/order/orders/MyOrdersFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lvq/e2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mrsool/order/orders/MyOrdersFragment;->J1:Lvq/e2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/e2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mrsool/architecture/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/order/orders/MyOrdersFragment;->X1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 13
    .line 14
    check-cast p1, Lts/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Lts/a;->J(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
