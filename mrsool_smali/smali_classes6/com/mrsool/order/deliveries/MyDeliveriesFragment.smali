.class public final Lcom/mrsool/order/deliveries/MyDeliveriesFragment;
.super Lcom/mrsool/order/tab/BaseOrderFragment;
.source "MyDeliveriesFragment.kt"

# interfaces
.implements Lss/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mrsool/order/tab/BaseOrderFragment<",
        "Lss/a;",
        "Lss/b;",
        ">;",
        "Lss/b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u00072\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\'\u00107\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u00010/2\u000c\u00106\u001a\u0008\u0018\u000104R\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010\u0006J\u000f\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0006J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020EH\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010J\u001a\u0008\u0012\u0004\u0012\u00020/0IH\u0014\u00a2\u0006\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010U\u001a\u0004\u0008V\u0010WR\"\u0010]\u001a\u0010\u0012\u000c\u0012\n Z*\u0004\u0018\u00010E0E0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcom/mrsool/order/deliveries/MyDeliveriesFragment;",
        "Lcom/mrsool/order/tab/BaseOrderFragment;",
        "Lss/a;",
        "Lss/b;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "V1",
        "k2",
        "f2",
        "i2",
        "d2",
        "j2",
        "g2",
        "U1",
        "Lcom/mrsool/bean/MyOrdersActive;",
        "item",
        "",
        "itemPosition",
        "W1",
        "(Lcom/mrsool/bean/MyOrdersActive;I)V",
        "Landroidx/activity/result/ActivityResult;",
        "activityResult",
        "Y1",
        "(Landroidx/activity/result/ActivityResult;)V",
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
        "deliveries",
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
        "r1",
        "R0",
        "Lqv/w3;",
        "C1",
        "()Lqv/w3;",
        "S1",
        "()Lss/a;",
        "L1",
        "()Lss/b;",
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
        "Lvq/d2;",
        "J1",
        "Lvq/d2;",
        "binding",
        "Lcom/mrsool/order/orders/a;",
        "K1",
        "Lcom/mrsool/order/orders/a;",
        "ordersAdapter",
        "Lcom/mrsool/HomeActivity;",
        "Lpz/m;",
        "R1",
        "()Lcom/mrsool/HomeActivity;",
        "parentActivity",
        "Le/b;",
        "kotlin.jvm.PlatformType",
        "M1",
        "Le/b;",
        "courierOrderDetailLauncher",
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
.field private J1:Lvq/d2;

.field private K1:Lcom/mrsool/order/orders/a;

.field private final L1:Lpz/m;

.field private final M1:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/tab/BaseOrderFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lss/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lss/c;-><init>(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->L1:Lpz/m;

    .line 14
    .line 15
    new-instance v0, Lf/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$a;-><init>(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "registerForActivityResult(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->M1:Le/b;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic A1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)Lcom/mrsool/HomeActivity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->c2(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->h2(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->b2(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)Lcom/mrsool/HomeActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->R1()Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;Lcom/mrsool/bean/MyOrdersActive;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->W1(Lcom/mrsool/bean/MyOrdersActive;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->Y1(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R1()Lcom/mrsool/HomeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->L1:Lpz/m;

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

.method private final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v0, v0, Lvq/d2;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v0, v1, Lvq/d2;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

.method private final V1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->f2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->i2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->g2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->k2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final W1(Lcom/mrsool/bean/MyOrdersActive;I)V
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
    new-instance v0, Lss/g;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p2}, Lss/g;-><init>(Lcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V

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

.method private static final X1(Lcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->isStacked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0, p2}, Lcom/mrsool/chat/ChatActivity;->Od(Landroid/content/Context;Lcom/mrsool/bean/MyOrdersActive;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->M1:Le/b;

    .line 24
    .line 25
    sget-object v0, Lcom/mrsool/order/courier/CourierOrderDetailsActivity;->z2:Lcom/mrsool/order/courier/CourierOrderDetailsActivity$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string p1, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mrsool/bean/MyOrdersActive;->getIOrderId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string p0, "getIOrderId(...)"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/courier/CourierOrderDetailsActivity$a;->c(Lcom/mrsool/order/courier/CourierOrderDetailsActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Le/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 57
    .line 58
    check-cast v0, Lss/a;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lss/a;->F()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-le v0, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0, p2}, Lcom/mrsool/chat/ChatActivity;->Od(Landroid/content/Context;Lcom/mrsool/bean/MyOrdersActive;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 v0, 0x71

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p1, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 90
    .line 91
    check-cast p0, Lss/a;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0, p2}, Lss/a;->b(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p1, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->K1:Lcom/mrsool/order/orders/a;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    const-string p0, "ordersAdapter"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final Y1(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->S1()Lss/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lss/a;->G(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final Z1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->R1()Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/HomeActivity;->da()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final a2(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lss/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lss/i;-><init>(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final b2(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;Ljava/lang/String;)Lpz/j0;
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
    if-eqz p2, :cond_a

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
    if-ne p2, v0, :cond_a

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
    sget-object p2, Lks/i;->G1:Lks/i;

    .line 87
    .line 88
    if-ne p0, p2, :cond_a

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->K1:Lcom/mrsool/order/orders/a;

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
    const-string p0, "broadcast_auto_start_track"

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_8

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
    if-eqz p0, :cond_a

    .line 139
    .line 140
    sget-object p0, Lqv/y1;->b:Lqv/y1;

    .line 141
    .line 142
    invoke-static {p0}, Lqv/w3;->R0(Lqv/y1;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    iget-object p0, p1, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 149
    .line 150
    check-cast p0, Lss/a;

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-interface {p0, v3}, Lss/a;->G(Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :sswitch_3
    const-string p0, "refresh_myDelivery"

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :sswitch_4
    const-string p0, "call_update_view"

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :sswitch_5
    const-string p0, "broadcast_finish_rating"

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    iget-object p0, p1, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 199
    .line 200
    check-cast p0, Lss/a;

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    invoke-interface {p0, v3}, Lss/a;->G(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :sswitch_6
    const-string p0, "refresh_delivery_tab_adapters"

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-direct {p1}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->k2()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_7
    const-string p0, "broadcast_stop_tracking"

    .line 222
    .line 223
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :sswitch_8
    const-string p0, "broadcast_start_tracking"

    .line 231
    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_a

    .line 244
    .line 245
    iget-object p0, p1, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 246
    .line 247
    check-cast p0, Lss/a;

    .line 248
    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v0, v2}, Lss/a;->a(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :sswitch_9
    const-string p0, "broadcast_auto_stop_track"

    .line 259
    .line 260
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_a

    .line 272
    .line 273
    iget-object p0, p1, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 274
    .line 275
    check-cast p0, Lss/a;

    .line 276
    .line 277
    if-eqz p0, :cond_a

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, v0, v2}, Lss/a;->t(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 286
    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x57472c20 -> :sswitch_9
        -0x549bdace -> :sswitch_8
        -0x4c7600aa -> :sswitch_7
        -0x3935478b -> :sswitch_6
        -0x1a07c435 -> :sswitch_5
        -0x16dcf406 -> :sswitch_4
        0x2ec21da4 -> :sswitch_3
        0x2f640c34 -> :sswitch_2
        0x5596e85c -> :sswitch_1
        0x792399df -> :sswitch_0
    .end sparse-switch
.end method

.method private static final c2(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)Lcom/mrsool/HomeActivity;
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

.method private final d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 2
    .line 3
    check-cast v0, Lss/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lss/a;->F()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 24
    .line 25
    new-instance v1, Lss/d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lss/d;-><init>(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final e2(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lvq/d2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v0, v0, Lvq/d2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final g2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v0, v0, Lvq/d2;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v0, v1, Lvq/d2;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    new-instance v1, Lss/e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lss/e;-><init>(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final h2(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 2
    .line 3
    check-cast p0, Lss/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lss/a;->G(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final i2()V
    .locals 9

    .line 1
    new-instance v0, Lcom/mrsool/order/orders/a;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment$b;-><init>(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mrsool/order/orders/a;-><init>(Lcom/mrsool/order/orders/a$g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->K1:Lcom/mrsool/order/orders/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v0, v0, Lvq/d2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->K1:Lcom/mrsool/order/orders/a;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "ordersAdapter"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    :goto_0
    iget-object v0, v2, Lvq/d2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Lqv/z3;

    .line 51
    .line 52
    new-instance v8, Lqv/z3$a;

    .line 53
    .line 54
    const/high16 v2, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, v8

    .line 69
    invoke-direct/range {v2 .. v7}, Lqv/z3$a;-><init>(IILpz/s;ILkotlin/jvm/internal/k;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v8}, Lqv/z3;-><init>(Lqv/z3$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->j2()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final j2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->K1:Lcom/mrsool/order/orders/a;

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
    check-cast v2, Lss/a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Lss/a;->F()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/mrsool/bean/MyOrdersActive;

    .line 52
    .line 53
    new-instance v5, Lks/c;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v5, v4, v1, v6, v1}, Lks/c;-><init>(Ljava/lang/Object;Lks/d;ILkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mrsool/order/orders/a;->T(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final k2()V
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
    invoke-virtual {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->o()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->j2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->Z1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->a2(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->X1(Lcom/mrsool/bean/MyOrdersActive;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->e2(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method protected L1()Lss/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public R0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfw/d;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected S1()Lss/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 2
    .line 3
    check-cast v0, Lss/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lss/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lss/n;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected Z0()[Ljava/lang/String;
    .locals 10

    .line 1
    const-string v8, "broadcast_skip_rating"

    .line 2
    .line 3
    const-string v9, "Message_got"

    .line 4
    .line 5
    const-string v0, "refresh_myDelivery"

    .line 6
    .line 7
    const-string v1, "call_update_view"

    .line 8
    .line 9
    const-string v2, "refresh_delivery_tab_adapters"

    .line 10
    .line 11
    const-string v3, "broadcast_start_tracking"

    .line 12
    .line 13
    const-string v4, "broadcast_stop_tracking"

    .line 14
    .line 15
    const-string v5, "broadcast_auto_start_track"

    .line 16
    .line 17
    const-string v6, "broadcast_auto_stop_track"

    .line 18
    .line 19
    const-string v7, "broadcast_finish_rating"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v0, v0, Lvq/d2;->d:Lcom/airbnb/lottie/LottieAnimationView;

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
    return-void
.end method

.method protected e1(Landroid/content/Intent;)V
    .locals 1

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
    new-instance v0, Lss/h;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lss/h;-><init>(Landroid/content/Intent;Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/mrsool/bean/MyOrders$StaticLabels;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v2, v2, Lvq/d2;->e:Landroidx/constraintlayout/widget/Group;

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
    iget-object v2, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v2, v2, Lvq/d2;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :cond_2
    iget-object v0, v0, Lvq/d2;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const p1, 0x7f1307cb

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "getString(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v4

    .line 76
    :cond_4
    iget-object p1, p1, Lvq/d2;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object v0, p2, Lcom/mrsool/bean/MyOrders$StaticLabels;->noDeliveriesInstruction:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v0, v4

    .line 84
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :cond_6
    iget-object p1, p1, Lvq/d2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object v4, p2, Lcom/mrsool/bean/MyOrders$StaticLabels;->browseOrders:Ljava/lang/String;

    .line 100
    .line 101
    :cond_7
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
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
            "+",
            "Lcom/mrsool/bean/MyOrdersActive;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "deliveries"

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
    iget-object v3, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v3, v3, Lvq/d2;->e:Landroidx/constraintlayout/widget/Group;

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
    iget-object v3, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

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
    iget-object v3, v3, Lvq/d2;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->K1:Lcom/mrsool/order/orders/a;

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
    move-object v0, v5

    .line 67
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {p1, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/mrsool/bean/MyOrdersActive;

    .line 95
    .line 96
    new-instance v3, Lks/c;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, v2, v5, v4, v5}, Lks/c;-><init>(Ljava/lang/Object;Lks/d;ILkotlin/jvm/internal/k;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mrsool/order/orders/a;->T(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->U1()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->o()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 116
    .line 117
    const-string v0, "broadcast_update_orders_badge"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "MyDeliveriesFragment - update list"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lxq/m;->I(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public bridge synthetic m1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->L1()Lss/b;

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
    invoke-virtual {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->S1()Lss/a;

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
    sget-object v1, Lks/h;->F1:Lks/h;

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
    const v0, 0x7f0a012a

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lss/f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lss/f;-><init>(Lcom/mrsool/order/deliveries/MyDeliveriesFragment;)V

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
    invoke-static {p1, p2, p3}, Lvq/d2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->J1:Lvq/d2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lvq/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    invoke-direct {p0}, Lcom/mrsool/order/deliveries/MyDeliveriesFragment;->V1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 13
    .line 14
    check-cast p1, Lss/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Lss/a;->G(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfw/d;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
