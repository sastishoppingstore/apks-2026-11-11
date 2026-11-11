.class public abstract Lcom/mrsool/stores/newstores/BaseStoreFragment;
.super Lcom/mrsool/BaseFragment;
.source "BaseStoreFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stores/newstores/BaseStoreFragment$a;,
        Lcom/mrsool/stores/newstores/BaseStoreFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0090\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001b\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u000f\u0010&\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J-\u00103\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0004J!\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010A\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0005\u00a2\u0006\u0004\u0008C\u0010\u0004J\u0017\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0005\u00a2\u0006\u0004\u0008G\u0010\u0004J\u001d\u0010I\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010H\u001a\u00020\u001f\u00a2\u0006\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\"\u0010Z\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010]\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010U\u001a\u0004\u0008[\u0010W\"\u0004\u0008\\\u0010YR$\u0010d\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010j\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010\u0018\"\u0004\u0008h\u0010iR$\u0010n\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010f\u001a\u0004\u0008l\u0010\u0018\"\u0004\u0008m\u0010iR$\u0010v\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u001e\u0010\u0083\u0001\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\'\u0010\u0086\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008R\u0010\u0080\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0082\u0001\"\u0005\u0008\u0085\u0001\u0010\u001eR\'\u0010\u0089\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0017\u0010\u0080\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0082\u0001\"\u0005\u0008\u0088\u0001\u0010\u001eR$\u0010\u008d\u0001\u001a\u000f\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00070\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\u008f\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010\u001b\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/mrsool/stores/newstores/BaseStoreFragment;",
        "Lcom/mrsool/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "g2",
        "",
        "onlySearchTooltip",
        "Landroid/view/View;",
        "a2",
        "(Ljava/lang/Boolean;)Landroid/view/View;",
        "K1",
        "Lcom/mrsool/bean/GlobalPromotionBean;",
        "item",
        "o2",
        "(Lcom/mrsool/bean/GlobalPromotionBean;)V",
        "t2",
        "(Lcom/mrsool/bean/GlobalPromotionBean;)Z",
        "v2",
        "u2",
        "z2",
        "Lwd0/b;",
        "S1",
        "()Lwd0/b;",
        "Z1",
        "U1",
        "()Landroid/view/View;",
        "isCourier",
        "C2",
        "(Z)V",
        "",
        "count",
        "B2",
        "(I)V",
        "y2",
        "show",
        "x2",
        "initViews",
        "J1",
        "k2",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "targetView",
        "h2",
        "(Landroid/view/View;Ljava/lang/Boolean;)V",
        "",
        "city",
        "area",
        "q2",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "j2",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "L1",
        "itemPosition",
        "l2",
        "(Lcom/mrsool/bean/GlobalPromotionBean;I)V",
        "Lbo/q7;",
        "H1",
        "Lbo/q7;",
        "sharedViewModel",
        "Luo/a;",
        "I1",
        "Lpz/m;",
        "R1",
        "()Luo/a;",
        "appSettingsManager",
        "Ljava/lang/String;",
        "getUserCity",
        "()Ljava/lang/String;",
        "setUserCity",
        "(Ljava/lang/String;)V",
        "userCity",
        "getUserArea",
        "setUserArea",
        "userArea",
        "Lvu/q0;",
        "Lvu/q0;",
        "Y1",
        "()Lvu/q0;",
        "setListener",
        "(Lvu/q0;)V",
        "listener",
        "M1",
        "Lwd0/b;",
        "c2",
        "setSearchTooltip",
        "(Lwd0/b;)V",
        "searchTooltip",
        "N1",
        "V1",
        "setCourierTooltip",
        "courierTooltip",
        "Landroid/content/BroadcastReceiver;",
        "O1",
        "Landroid/content/BroadcastReceiver;",
        "getMReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "setMReceiver",
        "(Landroid/content/BroadcastReceiver;)V",
        "mReceiver",
        "Lvu/y0;",
        "P1",
        "Lvu/y0;",
        "X1",
        "()Lvu/y0;",
        "p2",
        "(Lvu/y0;)V",
        "fragmentNavigator",
        "Q1",
        "Z",
        "W1",
        "()Z",
        "enablePromotionComponent",
        "d2",
        "r2",
        "storesLoaded",
        "e2",
        "s2",
        "storesLoading",
        "",
        "T1",
        "Ljava/util/Map;",
        "ongoingRequests",
        "f2",
        "toolTipViewCourier",
        "a",
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
.field private H1:Lbo/q7;

.field private final I1:Lpz/m;

.field private J1:Ljava/lang/String;

.field private K1:Ljava/lang/String;

.field private L1:Lvu/q0;

.field private M1:Lwd0/b;

.field private N1:Lwd0/b;

.field private O1:Landroid/content/BroadcastReceiver;

.field private P1:Lvu/y0;

.field private final Q1:Z

.field private R1:Z

.field private S1:Z

.field private final T1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvu/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lvu/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->I1:Lpz/m;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->J1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->K1:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Q1:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->T1:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic A1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Luo/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->R1()Luo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A2(Lcom/mrsool/stores/newstores/BaseStoreFragment;Lcom/mrsool/bean/GlobalPromotionBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->o2(Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic B1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->T1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Lbo/q7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->H1:Lbo/q7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final I1()Luo/a;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->c()Luo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1:Lvu/q0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lvu/q0;->G1(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "current_latitude"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "current_longitude"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lnw/a;->a()Ltq/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Ltq/a;->a(Ljava/util/Map;)Lretrofit2/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/mrsool/stores/newstores/BaseStoreFragment$c;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment$c;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private final R1()Luo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->I1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Luo/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final a2(Ljava/lang/Boolean;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/ua;->c(Landroid/view/LayoutInflater;)Lvq/ua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mrsool/HomeActivity;->r8()Lcom/mrsool/bean/StaticLabelBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f130748

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f1307f0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mrsool/bean/StaticLabelBean;->getTooltipLabels()Lcom/mrsool/bean/TooltipLabels;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mrsool/bean/TooltipLabels;->getSearchTooltip()Lcom/mrsool/bean/StaticTooltipBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mrsool/bean/StaticTooltipBean;->getLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/mrsool/bean/StaticTooltipBean;->getHighlight()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lqv/w3;->i0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/mrsool/bean/StaticTooltipBean;->getButtonLabel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    iget-object v1, v0, Lvq/ua;->e:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const/high16 v5, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    const/high16 v4, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v4, 0x0

    .line 105
    :goto_1
    invoke-virtual {v1, v5, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lvq/ua;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lvq/ua;->b:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lvq/ua;->b:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    sget-object v2, Lcom/mrsool/stores/newstores/BaseStoreFragment$a;->b:Lcom/mrsool/stores/newstores/BaseStoreFragment$a;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lvq/ua;->b:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    new-instance v2, Lvu/b;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1}, Lvu/b;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lvq/ua;->b()Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "getRoot(...)"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method private static final b2(Lcom/mrsool/stores/newstores/BaseStoreFragment;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->M1:Lwd0/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lwd0/b;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lqv/s;->C2:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "IS_SEARCH_TOOLTIP_SHOWN"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v0, v1}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->M1:Lwd0/b;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->g2()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final f2()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/wa;->c(Landroid/view/LayoutInflater;)Lvq/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mrsool/HomeActivity;->r8()Lcom/mrsool/bean/StaticLabelBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getStaticLabelBean(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f13069a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f1307f0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/mrsool/bean/StaticLabelBean;->getTooltipLabels()Lcom/mrsool/bean/TooltipLabels;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mrsool/bean/TooltipLabels;->getCourierTooltip()Lcom/mrsool/bean/StaticTooltipBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mrsool/bean/StaticTooltipBean;->getLabel()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/mrsool/bean/StaticTooltipBean;->getHighlight()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lqv/w3;->i0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/mrsool/bean/StaticTooltipBean;->getButtonLabel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    iget-object v1, v0, Lvq/wa;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lvq/wa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lvq/wa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    sget-object v2, Lcom/mrsool/stores/newstores/BaseStoreFragment$a;->F1:Lcom/mrsool/stores/newstores/BaseStoreFragment$a;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lvq/wa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    new-instance v2, Lvu/c;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lvu/c;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lvq/wa;->b()Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "getRoot(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private final g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqv/s;->D2:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "IS_COURIER_TOOLTIP_SHOWN"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->N1:Lwd0/b;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lwd0/b$h;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->f2()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->U1()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lxd0/a;->H1:Lxd0/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lxd0/c;->b:Lxd0/c;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lxd0/b;->G1:Lxd0/b;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Lxd0/b;->b:Lxd0/b;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lwd0/b$h;->m(I)Lwd0/b$h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v1, -0x3f600000    # -5.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lwd0/b$h;->j(F)Lwd0/b$h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lwd0/b$h;->n(I)Lwd0/b$h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lwd0/b$h;->b()Lwd0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->N1:Lwd0/b;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->N1:Lwd0/b;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->N1:Lwd0/b;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lwd0/b;->N()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic i2(Lcom/mrsool/stores/newstores/BaseStoreFragment;Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: initSearchToolTip"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic m1(Lcom/mrsool/stores/newstores/BaseStoreFragment;Lcom/mrsool/bean/GlobalPromotionBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->w2(Lcom/mrsool/stores/newstores/BaseStoreFragment;Lcom/mrsool/bean/GlobalPromotionBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m2(Lcom/mrsool/stores/newstores/BaseStoreFragment;ILcom/mrsool/bean/GlobalPromotionBean;)V
    .locals 2

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
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1:Lvu/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lvu/e;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p0}, Lvu/e;-><init>(ILcom/mrsool/bean/GlobalPromotionBean;Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lvu/q0;->o0(Lcom/mrsool/HomeActivity$p;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic n1(Lcom/mrsool/stores/newstores/BaseStoreFragment;ILcom/mrsool/bean/GlobalPromotionBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->m2(Lcom/mrsool/stores/newstores/BaseStoreFragment;ILcom/mrsool/bean/GlobalPromotionBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(ILcom/mrsool/bean/GlobalPromotionBean;Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 10

    .line 1
    if-ltz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTarget()Lcom/mrsool/bean/GlobalPromotionBean$BannerTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/mrsool/stores/newstores/BaseStoreFragment$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "getBannerTargetValue(...)"

    .line 22
    .line 23
    const-string v3, "requireContext(...)"

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "butler-ai"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_7

    .line 41
    .line 42
    iget-object p0, p2, Lcom/mrsool/stores/newstores/BaseStoreFragment;->P1:Lvu/y0;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Lvu/y0;->l()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    invoke-direct {p2, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->t2(Lcom/mrsool/bean/GlobalPromotionBean;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->v2(Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-direct {p2, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->u2(Lcom/mrsool/bean/GlobalPromotionBean;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->z2(Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    invoke-direct {p2, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->o2(Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/mrsool/utils/l;->x(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    sget-object p0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lqv/w;->B(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class v0, Lcom/mrsool/coupon/MyCouponsActivity;

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lqv/s;->r0:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Lqv/s;->Q0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_3
    new-instance p0, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-class v2, Lcom/mrsool/chat/AdvanceWebviewActivity;

    .line 133
    .line 134
    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lqv/s;->e0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lqv/s;->d0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getServiceTypeId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "getServiceTypeId(...)"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-lez p0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_4
    :goto_1
    sget-object p0, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getCategoryName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "getCategoryName(...)"

    .line 202
    .line 203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getServiceTypeId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/mrsool/categories/BaseCategoryFragment$a;->o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/mrsool/categories/BaseCategoryFragment;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    sget-object p0, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getCategoryName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, v0, v1, p1}, Lcom/mrsool/categories/BaseCategoryFragment$a;->n(Landroid/content/Context;Ljava/lang/String;I)Lcom/mrsool/categories/BaseCategoryFragment;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :goto_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/mrsool/HomeActivity;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    const v0, 0x7f130b8f

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1, p0, p2, v0}, Lcom/mrsool/HomeActivity;->Ka(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_5
    new-instance v9, Lcom/mrsool/bean/CTEventBean;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v3, 0x7f1302ff

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    add-int/lit8 v3, p0, 0x1

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "Promoted"

    .line 293
    .line 294
    invoke-direct {v9, v0, v4, v3}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lnt/n0;->a:Lnt/n0$a;

    .line 298
    .line 299
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lsv/m2$c;->J1:Lsv/m2$c;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getStoreType()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "getStoreType(...)"

    .line 310
    .line 311
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lnt/n0$a;->l(Ljava/lang/String;)Lnt/n0$c;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getMenuType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    move-object v1, v6

    .line 326
    :goto_3
    invoke-virtual {v0, v1}, Lnt/n0$a;->i(Ljava/lang/String;)Lnt/n0$b;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getId()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move-object v1, v0

    .line 346
    move-object v2, v3

    .line 347
    move-object v3, v4

    .line 348
    move-object v4, v5

    .line 349
    move-object v5, v6

    .line 350
    move-object v6, v7

    .line 351
    move-object v7, p1

    .line 352
    invoke-virtual/range {v1 .. v9}, Lnt/n0$a;->e(Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mrsool/bean/CTEventBean;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    :goto_4
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o1(ILcom/mrsool/bean/GlobalPromotionBean;Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->n2(ILcom/mrsool/bean/GlobalPromotionBean;Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o2(Lcom/mrsool/bean/GlobalPromotionBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getpromotionalComponent()Ljr/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getpromotionalComponent()Ljr/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljr/t2;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->P1:Lvu/y0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getpromotionalComponent()Ljr/t2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "getpromotionalComponent(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lqp/a;->a(Ljr/t2;)Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lvu/y0;->o(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBannerTargetValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getServiceTypeId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcom/mrsool/categories/BaseCategoryFragment;->X1:Lcom/mrsool/categories/BaseCategoryFragment$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "requireContext(...)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getServiceTypeId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v3, "getServiceTypeId(...)"

    .line 91
    .line 92
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, v2, p1, v0}, Lcom/mrsool/categories/BaseCategoryFragment$a;->l(Landroid/content/Context;ILjava/lang/String;)Lcom/mrsool/categories/BaseCategoryFragment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/mrsool/HomeActivity;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const v1, 0x7f130b8f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, p1, v1, v2}, Lcom/mrsool/HomeActivity;->Ka(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic p1(Lcom/mrsool/stores/newstores/BaseStoreFragment;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->b2(Lcom/mrsool/stores/newstores/BaseStoreFragment;Ljava/lang/Boolean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lcom/mrsool/stores/newstores/BaseStoreFragment;Lcom/mrsool/bean/GlobalPromotionBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->A2(Lcom/mrsool/stores/newstores/BaseStoreFragment;Lcom/mrsool/bean/GlobalPromotionBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s1(Lcom/mrsool/stores/newstores/BaseStoreFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->u1(Lcom/mrsool/stores/newstores/BaseStoreFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1()Luo/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->I1()Luo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final t2(Lcom/mrsool/bean/GlobalPromotionBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getGoldbarInformation()Lbo/z5$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getpromotionalComponent()Ljr/t2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mrsool/utils/l;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lcom/mrsool/utils/l;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private static final u1(Lcom/mrsool/stores/newstores/BaseStoreFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->N1:Lwd0/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lwd0/b;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqv/w3;->t0()Lqv/k2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lqv/s;->D2:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "IS_COURIER_TOOLTIP_SHOWN"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final u2(Lcom/mrsool/bean/GlobalPromotionBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getTmpInformation()Lbo/z5$g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getpromotionalComponent()Ljr/t2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mrsool/utils/l;->j()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lcom/mrsool/utils/l;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private final v2(Lcom/mrsool/bean/GlobalPromotionBean;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mrsool/utils/l;->y(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mrsool/stores/newstores/bottomsheet/GoldBarBottomSheetFragment;->J1:Lcom/mrsool/stores/newstores/bottomsheet/GoldBarBottomSheetFragment$Companion;

    .line 11
    .line 12
    new-instance v7, Lcom/mrsool/stores/newstores/bottomsheet/GoldBarBottomSheetFragment$Companion$GoldBarBottomSheetData;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getGoldbarInformation()Lbo/z5$i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbo/z5$i;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getGoldbarInformation()Lbo/z5$i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbo/z5$i;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getGoldbarInformation()Lbo/z5$i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbo/z5$i;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getGoldbarInformation()Lbo/z5$i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbo/z5$i;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getGoldbarInformation()Lbo/z5$i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lbo/z5$i;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v1, v7

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/stores/newstores/bottomsheet/GoldBarBottomSheetFragment$Companion$GoldBarBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/mrsool/stores/newstores/bottomsheet/GoldBarBottomSheetFragment$Companion;->a(Lcom/mrsool/stores/newstores/bottomsheet/GoldBarBottomSheetFragment$Companion$GoldBarBottomSheetData;)Lcom/mrsool/stores/newstores/bottomsheet/GoldBarBottomSheetFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lvu/g;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lvu/g;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mrsool/stores/newstores/bottomsheet/GoldBarBottomSheetFragment;->n1(Lc00/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "GoldBarBottomSheet"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic w1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lcom/mrsool/stores/newstores/BaseStoreFragment;Lcom/mrsool/bean/GlobalPromotionBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->o2(Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final z2(Lcom/mrsool/bean/GlobalPromotionBean;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mrsool/utils/l;->A(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;->I1:Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion;

    .line 11
    .line 12
    new-instance v7, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getTmpInformation()Lbo/z5$g0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbo/z5$g0;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getTmpInformation()Lbo/z5$g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbo/z5$g0;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getTmpInformation()Lbo/z5$g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbo/z5$g0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getTmpInformation()Lbo/z5$g0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbo/z5$g0;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getTmpInformation()Lbo/z5$g0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lbo/z5$g0;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v1, v7

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion;->a(Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet$Companion$HomeTrueMenuPriceBottomSheetData;)Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lvu/f;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lvu/f;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mrsool/stores/newstores/bottomsheet/HomeTrueMenuPriceBottomSheet;->p1(Lc00/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "TrueMenuPricingBottomSheet"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public abstract B2(I)V
.end method

.method public abstract C2(Z)V
.end method

.method public abstract J1()V
.end method

.method public final L1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1:Lvu/q0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lvu/q0;->G1(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 68
    .line 69
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "current_latitude:"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ",current_longitude:"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->T1:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "App settings fetch is already in progress for param: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ". Ignoring this request."

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "AppSettingsFetcher"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->T1:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->R1()Luo/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 152
    .line 153
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Luo/a;->f(Lcom/mrsool/utils/location/LatLng;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->T1:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->J1()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    new-instance v1, Lcom/mrsool/utils/b;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 185
    .line 186
    const-string v3, "objUtils"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Lcom/mrsool/utils/b;-><init>(Lqv/w3;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;

    .line 195
    .line 196
    invoke-direct {v2, p0, v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/b;->d(Lcom/mrsool/utils/b$a;)Lretrofit2/d;

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_0
    return-void
.end method

.method public abstract S1()Lwd0/b;
.end method

.method public abstract U1()Landroid/view/View;
.end method

.method public final V1()Lwd0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->N1:Lwd0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Q1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X1()Lvu/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->P1:Lvu/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1()Lvu/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1:Lvu/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Z1()Lwd0/b;
.end method

.method public final c2()Lwd0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->M1:Lwd0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->R1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->S1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h2(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lqv/s;->C2:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "IS_SEARCH_TOOLTIP_SHOWN"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->g2()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->M1:Lwd0/b;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->M1:Lwd0/b;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->M1:Lwd0/b;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    new-instance v0, Lwd0/b$h;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->a2(Ljava/lang/Boolean;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lxd0/a;->H1:Lxd0/a;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lxd0/c;->b:Lxd0/c;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lxd0/b;->b:Lxd0/b;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v0, Lxd0/b;->G1:Lxd0/b;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1, v0}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    const/high16 p2, 0x41c00000    # 24.0f

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 p2, 0x0

    .line 153
    :goto_3
    invoke-virtual {p1, p2}, Lwd0/b$h;->m(I)Lwd0/b$h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/high16 p2, -0x3ea00000    # -14.0f

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lwd0/b$h;->j(F)Lwd0/b$h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/high16 p2, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lwd0/b$h;->b()Lwd0/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->M1:Lwd0/b;

    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->M1:Lwd0/b;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Lwd0/b;->I()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :cond_8
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->M1:Lwd0/b;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Lwd0/b;->N()V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public abstract initViews()V
.end method

.method public final j2()V
    .locals 3

    .line 1
    sget-boolean v0, Lqv/s;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 6
    .line 7
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfw/j0;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->J1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->K1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lqv/s;->m:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 36
    .line 37
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfw/j0;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 50
    .line 51
    iget-object v1, v1, Lqv/w3;->b:Lfw/j0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lfw/j0;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 58
    .line 59
    iget-object v2, v2, Lqv/w3;->b:Lfw/j0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lfw/j0;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lsv/m2;->X2(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->J1:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->K1:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lsv/m2;->X2(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract k2()V
.end method

.method public final l2(Lcom/mrsool/bean/GlobalPromotionBean;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvu/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lvu/d;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;ILcom/mrsool/bean/GlobalPromotionBean;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lqv/s;->m:Z

    .line 11
    .line 12
    instance-of v0, p1, Lvu/q0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lvu/q0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1:Lvu/q0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " should implement StoresFragmentListener"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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
    const v0, 0x7f0a05fa

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a0d83

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1:Lvu/q0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Lvu/q0;->m0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1:Lvu/q0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lvu/q0;->I1()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lbo/q7;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbo/q7;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->H1:Lbo/q7;

    .line 30
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "language"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mrsool/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->T1:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->O1:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lqv/n;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/mrsool/stores/newstores/BaseStoreFragment$e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment$e;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->O1:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->O1:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "update_location_shop_data"

    .line 31
    .line 32
    const-string v1, "broadcast_internet_on_off"

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p2, v0}, Lqv/n;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->initViews()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p2(Lvu/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->P1:Lvu/y0;

    .line 2
    .line 3
    return-void
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "city"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "area"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->J1:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->K1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->j2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->R1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment;->S1:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract x2(Z)V
.end method

.method public abstract y2()V
.end method
