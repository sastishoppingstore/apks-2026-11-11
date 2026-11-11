.class public final Lcom/mrsool/stores/StoresFragment;
.super Lcom/mrsool/stores/newstores/BaseStoreFragment;
.source "StoresFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stores/StoresFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001lB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0014J\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0011\u0010-\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0011\u00102\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00082\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010L\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010O\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010\u0014R*\u0010Z\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010NR\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001b\u0010j\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/mrsool/stores/StoresFragment;",
        "Lcom/mrsool/stores/newstores/BaseStoreFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "b3",
        "g3",
        "Lcom/mrsool/bean/Shop;",
        "item",
        "",
        "itemPosition",
        "Y2",
        "(Lcom/mrsool/bean/Shop;I)V",
        "h3",
        "a3",
        "V2",
        "",
        "isLoading",
        "p3",
        "(Z)V",
        "l3",
        "n3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onPause",
        "initViews",
        "J1",
        "k2",
        "show",
        "x2",
        "count",
        "B2",
        "(I)V",
        "isCourier",
        "C2",
        "y2",
        "U1",
        "()Landroid/view/View;",
        "Lwd0/b;",
        "S1",
        "()Lwd0/b;",
        "Z1",
        "Lvq/r2;",
        "Lvq/r2;",
        "binding",
        "Lcom/mrsool/stores/e;",
        "V1",
        "Lcom/mrsool/stores/e;",
        "offerAdapter",
        "Lcom/mrsool/stores/k;",
        "W1",
        "Lcom/mrsool/stores/k;",
        "popularAdapter",
        "Lcom/mrsool/stores/b;",
        "X1",
        "Lcom/mrsool/stores/b;",
        "categoriesAdapter",
        "Lcom/google/android/material/tabs/e;",
        "Y1",
        "Lcom/google/android/material/tabs/e;",
        "promoTabLayoutMediator",
        "Lcom/mrsool/bean/HomeResponseData;",
        "Lcom/mrsool/bean/HomeResponseData;",
        "X2",
        "()Lcom/mrsool/bean/HomeResponseData;",
        "f3",
        "(Lcom/mrsool/bean/HomeResponseData;)V",
        "nearBYShop",
        "a2",
        "Z",
        "isShowingServiceTypes",
        "()Z",
        "setShowingServiceTypes",
        "Lretrofit2/d;",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
        "b2",
        "Lretrofit2/d;",
        "getReverseGeoApiCall",
        "()Lretrofit2/d;",
        "setReverseGeoApiCall",
        "(Lretrofit2/d;)V",
        "reverseGeoApiCall",
        "Ljava/util/Timer;",
        "c2",
        "Ljava/util/Timer;",
        "swipeTimer",
        "d2",
        "touched",
        "Ljava/lang/Runnable;",
        "e2",
        "Ljava/lang/Runnable;",
        "swipeUpdateRunnable",
        "Ltu/a;",
        "f2",
        "Lpz/m;",
        "W2",
        "()Ltu/a;",
        "allCategoriesFactory",
        "g2",
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


# static fields
.field public static final g2:Lcom/mrsool/stores/StoresFragment$a;

.field public static final h2:I


# instance fields
.field private U1:Lvq/r2;

.field private V1:Lcom/mrsool/stores/e;

.field private W1:Lcom/mrsool/stores/k;

.field private X1:Lcom/mrsool/stores/b;

.field private Y1:Lcom/google/android/material/tabs/e;

.field private Z1:Lcom/mrsool/bean/HomeResponseData;

.field private a2:Z

.field private b2:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Ljava/util/Timer;

.field private d2:Z

.field private e2:Ljava/lang/Runnable;

.field private final f2:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/stores/StoresFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/stores/StoresFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/stores/StoresFragment;->g2:Lcom/mrsool/stores/StoresFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/stores/StoresFragment;->h2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/stores/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mrsool/stores/q;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/stores/StoresFragment;->f2:Lpz/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic D2(Lcom/mrsool/stores/StoresFragment;Lcom/mrsool/newBean/StoreCategoryBean;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/StoresFragment;->j3(Lcom/mrsool/stores/StoresFragment;Lcom/mrsool/newBean/StoreCategoryBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lcom/mrsool/stores/StoresFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/StoresFragment;->c3(Lcom/mrsool/stores/StoresFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(Lcom/mrsool/stores/StoresFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/StoresFragment;->m3(Lcom/mrsool/stores/StoresFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lcom/mrsool/stores/StoresFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/StoresFragment;->d3(Lcom/mrsool/stores/StoresFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H2(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/StoresFragment;->k3(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I2(Lcom/mrsool/stores/StoresFragment;Lcom/mrsool/bean/Shop;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/StoresFragment;->i3(Lcom/mrsool/stores/StoresFragment;Lcom/mrsool/bean/Shop;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/mrsool/stores/StoresFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/StoresFragment;->e3(Lcom/mrsool/stores/StoresFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2()Ltu/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/stores/StoresFragment;->U2()Ltu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L2(Lcom/mrsool/stores/StoresFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/StoresFragment;->o3(Lcom/mrsool/stores/StoresFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/mrsool/stores/StoresFragment;Lcom/mrsool/bean/Shop;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/StoresFragment;->Z2(Lcom/mrsool/stores/StoresFragment;Lcom/mrsool/bean/Shop;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/mrsool/stores/StoresFragment;)Ltu/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/StoresFragment;->W2()Ltu/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/mrsool/stores/StoresFragment;)Lvq/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/mrsool/stores/StoresFragment;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/mrsool/stores/StoresFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stores/StoresFragment;->e2:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/mrsool/stores/StoresFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/StoresFragment;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/mrsool/stores/StoresFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/stores/StoresFragment;->d2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T2(Lcom/mrsool/stores/StoresFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/StoresFragment;->p3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U2()Ltu/a;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->b()Ltu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final V2()V
    .locals 3

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->b2:Lretrofit2/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lretrofit2/d;->isExecuted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->b2:Lretrofit2/d;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/mrsool/stores/StoresFragment;->p3(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const-string v2, "current_user_id"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 70
    .line 71
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "latitude"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 87
    .line 88
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "longitude"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "language"

    .line 104
    .line 105
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "call_reason"

    .line 113
    .line 114
    const-string v2, "home"

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lnw/a;->g()Ltq/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v0}, Ltq/b;->a(Ljava/util/Map;)Lretrofit2/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/mrsool/stores/StoresFragment;->b2:Lretrofit2/d;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v1, Lcom/mrsool/stores/StoresFragment$c;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/mrsool/stores/StoresFragment$c;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method private final W2()Ltu/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->f2:Lpz/m;

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
    check-cast v0, Ltu/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Y2(Lcom/mrsool/bean/Shop;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-ltz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/mrsool/stores/z;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/stores/z;-><init>(Lcom/mrsool/stores/StoresFragment;Lcom/mrsool/bean/Shop;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lvu/q0;->o0(Lcom/mrsool/HomeActivity$p;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final Z2(Lcom/mrsool/stores/StoresFragment;Lcom/mrsool/bean/Shop;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v14, v3}, Lqv/w3;->I1(Lcom/mrsool/bean/Shop;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v15, Lcom/mrsool/bean/CTEventBean;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f1302ff

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Listed - categoryName"

    .line 36
    .line 37
    invoke-direct {v15, v2, v4, v3}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v16, Lcom/mrsool/bean/AmplitudeEventDetails;

    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v12, 0x3f8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-string v2, "browse - shop clicked"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    invoke-direct/range {v1 .. v13}, Lcom/mrsool/bean/AmplitudeEventDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lnt/n0;->a:Lnt/n0$a;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lsv/m2$c;->K1:Lsv/m2$c;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getStoreType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, ""

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_0
    invoke-virtual {v4, v1}, Lnt/n0$a;->l(Ljava/lang/String;)Lnt/n0$c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getMenuType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_1
    invoke-virtual {v4, v1}, Lnt/n0$a;->i(Ljava/lang/String;)Lnt/n0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    move-object v9, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v9, v1

    .line 118
    :goto_0
    const/16 v14, 0x100

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v10, ""

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move-object v11, v15

    .line 125
    move-object/from16 v12, v16

    .line 126
    .line 127
    move-object v15, v1

    .line 128
    invoke-static/range {v4 .. v15}, Lnt/n0$a;->h(Lnt/n0$a;Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/AmplitudeEventDetails;Lcom/mrsool/service/ServiceBundleData;ILjava/lang/Object;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-class v4, Lcom/mrsool/shop/ShopDetailActivity;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v14, v4}, Lqv/w3;->I1(Lcom/mrsool/bean/Shop;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "extras_ct_events"

    .line 157
    .line 158
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lqv/s;->w0:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "browse - shop clicked"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    sget-object v3, Lqv/s;->y0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lqv/s;->z0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v1, "extras_navigation_source"

    .line 179
    .line 180
    sget-object v3, Lsv/m2$c;->K1:Lsv/m2$c;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void
.end method

.method private final a3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->X1:Lcom/mrsool/stores/b;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/bean/HomeResponseData;->getGlobalPromotions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/16 v2, 0x8

    .line 27
    .line 28
    const-string v3, "binding"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v0, :cond_d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    :cond_2
    iget-object v0, v0, Lvq/r2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->V1:Lcom/mrsool/stores/e;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "offerAdapter"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :cond_3
    iget-object v5, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/mrsool/bean/HomeResponseData;->getGlobalPromotions()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v5, v4

    .line 66
    :goto_1
    invoke-virtual {v0, v5}, Lcom/mrsool/stores/e;->R(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mrsool/bean/HomeResponseData;->getGlobalPromotions()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_2
    const/4 v5, 0x1

    .line 86
    if-le v0, v5, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Y1:Lcom/google/android/material/tabs/e;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v5, 0x0

    .line 100
    :goto_3
    if-eqz v5, :cond_f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Y1:Lcom/google/android/material/tabs/e;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->a()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_8
    iget-object v0, v0, Lvq/r2;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Y1:Lcom/google/android/material/tabs/e;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v5, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    const/4 v5, 0x0

    .line 135
    :goto_4
    if-eqz v5, :cond_f

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Y1:Lcom/google/android/material/tabs/e;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/tabs/e;->b()V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v4

    .line 152
    :cond_c
    iget-object v0, v0, Lvq/r2;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 159
    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v4

    .line 166
    :cond_e
    iget-object v0, v0, Lvq/r2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/mrsool/bean/HomeResponseData;->getServiceTypes()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_6

    .line 186
    :cond_10
    const/4 v0, 0x0

    .line 187
    :goto_6
    const-string v5, "categoriesAdapter"

    .line 188
    .line 189
    if-lez v0, :cond_14

    .line 190
    .line 191
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 192
    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v4

    .line 199
    :cond_11
    iget-object v0, v0, Lvq/r2;->c:Landroidx/constraintlayout/widget/Group;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->X1:Lcom/mrsool/stores/b;

    .line 205
    .line 206
    if-nez v0, :cond_12

    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v4

    .line 212
    :cond_12
    iget-object v5, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 213
    .line 214
    if-eqz v5, :cond_13

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/mrsool/bean/HomeResponseData;->getServiceTypes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_7

    .line 221
    :cond_13
    move-object v5, v4

    .line 222
    :goto_7
    invoke-virtual {v0, v5}, Lcom/mrsool/stores/b;->R(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_14
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/mrsool/bean/HomeResponseData;->getAllTopCategories()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_15

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_8

    .line 241
    :cond_15
    const/4 v0, 0x0

    .line 242
    :goto_8
    if-lez v0, :cond_18

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->X1:Lcom/mrsool/stores/b;

    .line 245
    .line 246
    if-nez v0, :cond_16

    .line 247
    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v4

    .line 252
    :cond_16
    iget-object v5, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 253
    .line 254
    if-eqz v5, :cond_17

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/mrsool/bean/HomeResponseData;->getAllTopCategories()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_9

    .line 261
    :cond_17
    move-object v5, v4

    .line 262
    :goto_9
    invoke-virtual {v0, v5}, Lcom/mrsool/stores/b;->R(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_18
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 267
    .line 268
    if-nez v0, :cond_19

    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v4

    .line 274
    :cond_19
    iget-object v0, v0, Lvq/r2;->c:Landroidx/constraintlayout/widget/Group;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_a
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/mrsool/bean/HomeResponseData;->getRecentOrdersShop()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_b

    .line 294
    :cond_1a
    const/4 v0, 0x0

    .line 295
    :goto_b
    if-lez v0, :cond_1e

    .line 296
    .line 297
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 298
    .line 299
    if-nez v0, :cond_1b

    .line 300
    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v4

    .line 305
    :cond_1b
    iget-object v0, v0, Lvq/r2;->k:Landroidx/constraintlayout/widget/Group;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->W1:Lcom/mrsool/stores/k;

    .line 311
    .line 312
    if-nez v0, :cond_1c

    .line 313
    .line 314
    const-string v0, "popularAdapter"

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v4

    .line 320
    :cond_1c
    iget-object v1, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 321
    .line 322
    if-eqz v1, :cond_1d

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/mrsool/bean/HomeResponseData;->getRecentOrdersShop()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_1d
    invoke-virtual {v0, v4}, Lcom/mrsool/stores/k;->R(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_1e
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 333
    .line 334
    if-nez v0, :cond_1f

    .line 335
    .line 336
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_1f
    move-object v4, v0

    .line 341
    :goto_c
    iget-object v0, v4, Lvq/r2;->k:Landroidx/constraintlayout/widget/Group;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_20
    :goto_d
    return-void
.end method

.method private final b3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

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
    iget-object v0, v0, Lvq/r2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    new-instance v3, Lcom/mrsool/stores/v;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/mrsool/stores/v;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lvq/r2;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v3, Lcom/mrsool/stores/w;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/mrsool/stores/w;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lvq/r2;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v1, Lcom/mrsool/stores/x;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/mrsool/stores/x;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final c3(Lcom/mrsool/stores/StoresFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lvu/q0;->I1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final d3(Lcom/mrsool/stores/StoresFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lvu/q0;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final e3(Lcom/mrsool/stores/StoresFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-interface {p0, p1}, Lvu/q0;->m0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final g3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lvq/r2;->w:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Lqv/d4;->l([Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final h3()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mrsool/stores/e;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/stores/StoresFragment$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mrsool/stores/StoresFragment$d;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mrsool/stores/e;-><init>(Lcom/mrsool/stores/e$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/stores/StoresFragment;->V1:Lcom/mrsool/stores/e;

    .line 12
    .line 13
    new-instance v0, Lcom/mrsool/stores/k;

    .line 14
    .line 15
    new-instance v1, Lcom/mrsool/stores/s;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mrsool/stores/s;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/mrsool/stores/k;-><init>(Lcom/mrsool/stores/k$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/stores/StoresFragment;->W1:Lcom/mrsool/stores/k;

    .line 24
    .line 25
    new-instance v0, Lcom/mrsool/stores/b;

    .line 26
    .line 27
    new-instance v1, Lcom/mrsool/stores/t;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mrsool/stores/t;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/mrsool/stores/b;-><init>(Lcom/mrsool/stores/b$b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mrsool/stores/StoresFragment;->X1:Lcom/mrsool/stores/b;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 38
    .line 39
    const-string v1, "binding"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_0
    iget-object v0, v0, Lvq/r2;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mrsool/stores/StoresFragment;->V1:Lcom/mrsool/stores/e;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v3, "offerAdapter"

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_2
    iget-object v0, v0, Lvq/r2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mrsool/stores/StoresFragment;->W1:Lcom/mrsool/stores/k;

    .line 74
    .line 75
    const-string v4, "popularAdapter"

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_4
    iget-object v0, v0, Lvq/r2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const-string v3, "rvPopular"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/mrsool/stores/StoresFragment;->W1:Lcom/mrsool/stores/k;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v2

    .line 109
    :cond_5
    invoke-static {v0, v3}, Lqv/e2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_6
    iget-object v0, v0, Lvq/r2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/mrsool/stores/StoresFragment;->X1:Lcom/mrsool/stores/b;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    const-string v3, "categoriesAdapter"

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v2

    .line 132
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_8
    iget-object v0, v0, Lvq/r2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    new-instance v3, Lyv/c;

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-direct {v3, v4, v5}, Lyv/c;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v2

    .line 171
    :cond_9
    iget-object v0, v0, Lvq/r2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v3, Lcom/mrsool/utils/WrapContentGridLayoutManager;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v3, v4, v5}, Lcom/mrsool/utils/WrapContentGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :cond_a
    iget-object v0, v0, Lvq/r2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/google/android/material/tabs/e;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 202
    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v2

    .line 209
    :cond_b
    iget-object v3, v3, Lvq/r2;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 212
    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_c
    move-object v2, v4

    .line 220
    :goto_0
    iget-object v1, v2, Lvq/r2;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 221
    .line 222
    new-instance v2, Lcom/mrsool/stores/u;

    .line 223
    .line 224
    invoke-direct {v2}, Lcom/mrsool/stores/u;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/e$b;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Y1:Lcom/google/android/material/tabs/e;

    .line 231
    .line 232
    return-void
.end method

.method private static final i3(Lcom/mrsool/stores/StoresFragment;Lcom/mrsool/bean/Shop;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mrsool/stores/StoresFragment;->Y2(Lcom/mrsool/bean/Shop;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j3(Lcom/mrsool/stores/StoresFragment;Lcom/mrsool/newBean/StoreCategoryBean;I)V
    .locals 2

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getNameENG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lsv/m2;->M1(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/mrsool/utils/MrsoolApp;->O()Ltv/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getNameENG()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ltv/g;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/mrsool/stores/StoresFragment;->a2:Z

    .line 43
    .line 44
    invoke-interface {p2, p1, p0}, Lvu/q0;->J1(Lcom/mrsool/newBean/StoreCategoryBean;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static final k3(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l3()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mrsool/stores/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/stores/r;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/stores/StoresFragment;->e2:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/mrsool/stores/StoresFragment;->c2:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v2, Lcom/mrsool/stores/StoresFragment$e;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mrsool/stores/StoresFragment$e;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x1388

    .line 21
    .line 22
    const-wide/16 v5, 0x1388

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final m3(Lcom/mrsool/stores/StoresFragment;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/stores/StoresFragment;->d2:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->V1:Lcom/mrsool/stores/e;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 10
    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    iget-object v0, v0, Lvq/r2;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/mrsool/stores/StoresFragment;->V1:Lcom/mrsool/stores/e;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "offerAdapter"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    sub-int/2addr v3, v4

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/2addr v0, v4

    .line 47
    :goto_0
    iget-object p0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, p0

    .line 56
    :goto_1
    iget-object p0, v2, Lvq/r2;->y:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->k(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private final n3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/stores/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/stores/y;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o3(Lcom/mrsool/stores/StoresFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->c2:Ljava/util/Timer;

    .line 2
    .line 3
    const-string v1, "swipeTimer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->c2:Ljava/util/Timer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mrsool/stores/StoresFragment;->e2:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, "swipeUpdateRunnable"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Lqv/w3;->v(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final p3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

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
    iget-object v0, v0, Lvq/r2;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_1
    iget-object v0, v1, Lvq/r2;->j:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x8

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public B2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

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
    iget-object v0, v0, Lvq/r2;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v3, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    iget-object v0, v1, Lvq/r2;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-le p1, v1, :cond_3

    .line 37
    .line 38
    const-string p1, "+9"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public C2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

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
    iget-object v0, v0, Lvq/r2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/mrsool/stores/StoresFragment;->x2(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Lvu/q0;->G1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/mrsool/stores/StoresFragment;->V2()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 89
    .line 90
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "latitude"

    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 106
    .line 107
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "longitude"

    .line 118
    .line 119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v2, "language"

    .line 123
    .line 124
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lkt/b;->j:Lkt/a$b;

    .line 132
    .line 133
    invoke-virtual {v2}, Lkt/a$b;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput-boolean v2, p0, Lcom/mrsool/stores/StoresFragment;->a2:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const-string v2, "global_promotions,recent_orders_shop,service_types,fallback_service_id"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string v2, "global_promotions,recent_orders_shop,all_top_categories,fallback_service_id"

    .line 145
    .line 146
    :goto_0
    const-string v3, "response_keys"

    .line 147
    .line 148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v2, "page"

    .line 152
    .line 153
    const-string v3, "1"

    .line 154
    .line 155
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/mrsool/stores/StoresFragment;->x2(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->s2(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v0}, Ltq/d;->x0(Ljava/util/Map;)Lretrofit2/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/mrsool/stores/StoresFragment$b;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/mrsool/stores/StoresFragment$b;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    return-void
.end method

.method public S1()Lwd0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->V1()Lwd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

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
    iget-object v0, v0, Lvq/r2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    return-object v0
.end method

.method public final X2()Lcom/mrsool/bean/HomeResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z1()Lwd0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->c2()Lwd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f3(Lcom/mrsool/bean/HomeResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/StoresFragment;->Z1:Lcom/mrsool/bean/HomeResponseData;

    .line 2
    .line 3
    return-void
.end method

.method public initViews()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/StoresFragment;->h3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/stores/StoresFragment;->b3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/stores/StoresFragment;->g3()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/mrsool/stores/StoresFragment;->x2(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k2()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "language"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lvq/r2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/r2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "binding"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lvq/r2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/stores/StoresFragment;->n3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->d2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->e2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/stores/StoresFragment;->l3()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type com.mrsool.HomeActivity"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/mrsool/HomeActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mrsool/HomeActivity;->O8()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lqv/s;->m:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->j2()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public x2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

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
    iget-object v0, v0, Lvq/r2;->h:Lvq/y4;

    .line 13
    .line 14
    iget-object v0, v0, Lvq/y4;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    iget-object v0, v0, Lvq/r2;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    iget-object v0, v0, Lvq/r2;->h:Lvq/y4;

    .line 56
    .line 57
    iget-object v0, v0, Lvq/y4;->b:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const-string v3, "shimmerCategory3Item"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_5
    iget-object v0, v0, Lvq/r2;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_6
    iget-object v0, v0, Lvq/r2;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_8
    iget-object v0, v0, Lvq/r2;->p:Landroidx/core/widget/NestedScrollView;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    const/4 v3, 0x0

    .line 116
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    move-object v1, v0

    .line 128
    :goto_4
    iget-object v0, v1, Lvq/r2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    :cond_b
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/stores/StoresFragment;->U1:Lvq/r2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lvq/r2;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const-string v2, "llSearch"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p0, v0, v1, v2, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->i2(Lcom/mrsool/stores/newstores/BaseStoreFragment;Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
