.class public final Lcom/mrsool/maps/navigation/InAppNavigationFragment;
.super Lcom/mrsool/BaseFragment;
.source "InAppNavigationFragment.kt"

# interfaces
.implements Lcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;
.implements Lvp/f7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;,
        Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;,
        Lcom/mrsool/maps/navigation/InAppNavigationFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003M\u008a\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00087\u0010\u0017J+\u0010>\u001a\u00020(2\u0006\u00109\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J!\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020(2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0005J\u0015\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0014\u00a2\u0006\u0004\u0008E\u0010\u0017J\u0015\u0010F\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0005J\u000f\u0010I\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0005J\u000f\u0010J\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0005J\u000f\u0010K\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0005J\u0017\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008M\u00105R\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001d\u0010k\u001a\u0004\u0018\u00010g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010P\u001a\u0004\u0008i\u0010jR\u001d\u0010n\u001a\u0004\u0018\u00010g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010P\u001a\u0004\u0008m\u0010jR\u001d\u0010r\u001a\u0004\u0018\u00010o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010P\u001a\u0004\u0008p\u0010qR\u001d\u0010\'\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010P\u001a\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010z\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R%\u0010\u0082\u0001\u001a\u0011\u0012\r\u0012\u000b \u0080\u0001*\u0004\u0018\u00010.0.0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0081\u0001R\u0019\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/mrsool/maps/navigation/InAppNavigationFragment;",
        "Lcom/mrsool/BaseFragment;",
        "Lcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;",
        "Lvp/f7$a;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "m2",
        "t2",
        "i2",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "destination",
        "Lcom/google/android/libraries/navigation/Navigator;",
        "navigator",
        "k2",
        "(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator;)V",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "map",
        "p2",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "",
        "mute",
        "j2",
        "(Z)V",
        "Landroid/widget/TextView;",
        "W1",
        "()Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "Y1",
        "()Landroid/widget/ImageView;",
        "U1",
        "Lpq/x;",
        "X1",
        "()Lpq/x;",
        "Lvr/h;",
        "mapStyle",
        "q2",
        "(Lvr/h;)Z",
        "Lbo/r2$q;",
        "orderDetailGraphQL",
        "Landroid/view/View;",
        "g2",
        "(Lbo/r2$q;)Landroid/view/View;",
        "R1",
        "S1",
        "()Z",
        "",
        "text",
        "a2",
        "(Ljava/lang/String;)V",
        "",
        "errorCode",
        "o2",
        "(I)V",
        "isGranted",
        "n2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onRemainingTimeOrDistanceChanged",
        "isFull",
        "v2",
        "r2",
        "(Lbo/r2$q;)V",
        "onStart",
        "onStop",
        "onDestroy",
        "k",
        "height",
        "a",
        "Lyr/h;",
        "H1",
        "Lpz/m;",
        "h2",
        "()Lyr/h;",
        "viewModel",
        "I1",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "J1",
        "Lcom/google/android/libraries/navigation/Navigator;",
        "K1",
        "Landroid/widget/TextView;",
        "headerTV",
        "L1",
        "Landroid/widget/ImageView;",
        "voiceIV",
        "M1",
        "fullScreenIV",
        "Landroid/widget/FrameLayout;",
        "N1",
        "Landroid/widget/FrameLayout;",
        "mapContainerView",
        "O1",
        "Ljava/lang/Boolean;",
        "isNavInfoReceivingServiceRegistered",
        "",
        "P1",
        "b2",
        "()Ljava/lang/Double;",
        "destinationLat",
        "Q1",
        "c2",
        "destinationLng",
        "Lcom/mrsool/newBean/WayPoint$WayPointType;",
        "d2",
        "()Lcom/mrsool/newBean/WayPoint$WayPointType;",
        "destinationType",
        "f2",
        "()Lbo/r2$q;",
        "Lvp/f7;",
        "T1",
        "Lvp/f7;",
        "navigateOrderINfoView",
        "Ljava/lang/Integer;",
        "systemUiVisibility",
        "Lqv/w3;",
        "V1",
        "Lqv/w3;",
        "objUtils",
        "Le/b;",
        "kotlin.jvm.PlatformType",
        "Le/b;",
        "locationPermissionLauncher",
        "",
        "F",
        "mapPadding",
        "Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;",
        "e2",
        "()Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;",
        "listener",
        "b",
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
.field public static final Y1:Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;

.field public static final Z1:I


# instance fields
.field private final H1:Lpz/m;

.field private I1:Lcom/google/android/gms/maps/GoogleMap;

.field private J1:Lcom/google/android/libraries/navigation/Navigator;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/ImageView;

.field private M1:Landroid/widget/ImageView;

.field private N1:Landroid/widget/FrameLayout;

.field private O1:Ljava/lang/Boolean;

.field private final P1:Lpz/m;

.field private final Q1:Lpz/m;

.field private final R1:Lpz/m;

.field private final S1:Lpz/m;

.field private T1:Lvp/f7;

.field private U1:Ljava/lang/Integer;

.field private V1:Lqv/w3;

.field private final W1:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X1:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->Y1:Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->Z1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpz/q;->G1:Lpz/q;

    .line 10
    .line 11
    new-instance v2, Lcom/mrsool/maps/navigation/InAppNavigationFragment$n;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$n;-><init>(Lc00/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lyr/h;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/mrsool/maps/navigation/InAppNavigationFragment$o;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$o;-><init>(Lpz/m;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/mrsool/maps/navigation/InAppNavigationFragment$p;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$p;-><init>(Lc00/a;Lpz/m;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/mrsool/maps/navigation/InAppNavigationFragment$q;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$q;-><init>(Landroidx/fragment/app/Fragment;Lpz/m;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/s0;->b(Landroidx/fragment/app/Fragment;Lj00/d;Lc00/a;Lc00/a;Lc00/a;)Lpz/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->H1:Lpz/m;

    .line 47
    .line 48
    new-instance v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$j;

    .line 49
    .line 50
    const-string v1, "dest_lat"

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v4}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$j;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->P1:Lpz/m;

    .line 60
    .line 61
    new-instance v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$k;

    .line 62
    .line 63
    const-string v1, "dest_lng"

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v4}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$k;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->Q1:Lpz/m;

    .line 73
    .line 74
    new-instance v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$l;

    .line 75
    .line 76
    const-string v1, "dest_type"

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, v4}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$l;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->R1:Lpz/m;

    .line 86
    .line 87
    new-instance v0, Lyr/b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lyr/b;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->S1:Lpz/m;

    .line 97
    .line 98
    new-instance v0, Lf/f;

    .line 99
    .line 100
    invoke-direct {v0}, Lf/f;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/mrsool/maps/navigation/InAppNavigationFragment$f;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$f;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "registerForActivityResult(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->W1:Le/b;

    .line 118
    .line 119
    const/high16 v0, 0x42480000    # 50.0f

    .line 120
    .line 121
    iput v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->X1:F

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic A1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->K1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->N1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->k2(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->n2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->o2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->p2(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lvr/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->q2(Lvr/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/libraries/navigation/Navigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 2
    .line 3
    return-void
.end method

.method private final R1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/mrsool/maps/navigation/NavInfoReceivingService;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;->builder()Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;->setNumNextStepsToPreview(I)Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;->setGeneratedStepImagesType(I)Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;->setDisplayMetrics(Landroid/util/DisplayMetrics;)Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions$Builder;->build()Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/Navigator;->registerServiceForNavUpdates(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->O1:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "bindService :"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->a2(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final S1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final U1()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x42200000    # 40.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->X1:F

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v1, v3

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f0809d3

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f08055a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lyr/a;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lyr/a;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Landroid/widget/ImageView;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Ldw/g;->X(Landroid/view/View;Lc00/l;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->M1:Landroid/widget/ImageView;

    .line 136
    .line 137
    return-object v0
.end method

.method private static final V1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Landroid/widget/ImageView;Landroid/view/View;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f08055a

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->v2(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 25
    .line 26
    return-object p0
.end method

.method private final W1()Landroid/widget/TextView;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v5, v4

    .line 50
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v6, -0x2

    .line 56
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x31

    .line 60
    .line 61
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, -0x1000000

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private final X1()Lpq/x;
    .locals 8

    .line 1
    new-instance v0, Lpq/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lpq/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->X1:F

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v2, v3

    .line 29
    const/16 v4, 0x2d

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    add-float/2addr v2, v4

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->V1:Lqv/w3;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v3, "app_nav_map_type"

    .line 75
    .line 76
    const-class v4, Lvr/h;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lqv/k2;->k(Lqv/k2;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lvr/h;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lpq/x;->setSelectType(Lvr/h;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v1, Lcom/mrsool/maps/navigation/InAppNavigationFragment$d;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$d;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lpq/x;->setOnMapTypeClicked(Lc00/l;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private final Y1()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x420c0000    # 35.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->X1:F

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v1, v3

    .line 31
    const/16 v4, 0x2d

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    add-float/2addr v1, v4

    .line 35
    add-float/2addr v1, v3

    .line 36
    add-float/2addr v1, v4

    .line 37
    add-float/2addr v1, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    const/high16 v1, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0809d3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0807ab

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lyr/d;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lyr/d;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Landroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Ldw/g;->X(Landroid/view/View;Lc00/l;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->L1:Landroid/widget/ImageView;

    .line 121
    .line 122
    return-object v0
.end method

.method private static final Z1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Landroid/widget/ImageView;Landroid/view/View;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0807ab

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->j2(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 25
    .line 26
    return-object p0
.end method

.method private final a2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b2()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->P1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c2()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->Q1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d2()Lcom/mrsool/newBean/WayPoint$WayPointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->R1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/newBean/WayPoint$WayPointType;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e2()Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v2, v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v3

    .line 17
    :goto_1
    check-cast v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    :cond_3
    move-object v0, v3

    .line 33
    check-cast v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 34
    .line 35
    :cond_4
    return-object v0
.end method

.method private final f2()Lbo/r2$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->S1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo/r2$q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g2(Lbo/r2$q;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvq/d1;->c(Landroid/view/LayoutInflater;)Lvq/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "inflate(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvp/f7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lbo/r2$u0;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :cond_1
    invoke-direct {v1, p0, v0, v2, p0}, Lvp/f7;-><init>(Landroidx/fragment/app/Fragment;Lvq/d1;Ljava/lang/String;Lvp/f7$a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->T1:Lvp/f7;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lvp/f7;->k(Lbo/r2$q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvq/d1;->b()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const/4 v3, -0x2

    .line 52
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x50

    .line 56
    .line 57
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lvq/d1;->b()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "getRoot(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private final h2()Lyr/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->H1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyr/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$e;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/NavigationApi;->getNavigator(Landroid/app/Application;Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final j2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/Navigator;->setAudioGuidance(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->L1:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f0807aa

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->L1:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/Navigator;->setAudioGuidance(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->L1:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v1, 0x7f0807ab

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->L1:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->V1:Lqv/w3;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const-string v1, "app_nav_voice_off"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method private final k2(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator;)V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/RoutingOptions;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/RoutingOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/RoutingOptions;->travelMode(I)Lcom/google/android/libraries/navigation/RoutingOptions;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;->SHOW_ONE:Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/RoutingOptions;->alternateRoutesStrategy(Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;)Lcom/google/android/libraries/navigation/RoutingOptions;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/navigation/Waypoint;->builder()Lcom/google/android/libraries/navigation/Waypoint$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/libraries/navigation/Waypoint$Builder;->setLatLng(DD)Lcom/google/android/libraries/navigation/Waypoint$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/Waypoint$Builder;->build()Lcom/google/android/libraries/navigation/Waypoint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2, v2, v1}, Lcom/google/android/libraries/navigation/Navigator;->setDestination(Lcom/google/android/libraries/navigation/Waypoint;Lcom/google/android/libraries/navigation/RoutingOptions;)Lcom/google/android/libraries/navigation/ListenableResultFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "setDestination(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lyr/e;

    .line 46
    .line 47
    invoke-direct {v2, p0, p2, v0, p1}, Lyr/e;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/libraries/navigation/Navigator;Lkotlin/jvm/internal/m0;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/ListenableResultFuture;->setOnResultListener(Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final l2(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/libraries/navigation/Navigator;Lkotlin/jvm/internal/m0;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator$RouteStatus;)V
    .locals 9

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "Error starting navigation: "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->a2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p1, "Error starting navigation: Route canceled."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->a2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p1, "Error starting navigation: Network error."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->a2(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget p4, p2, Lkotlin/jvm/internal/m0;->b:I

    .line 59
    .line 60
    if-ge p4, v1, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance p4, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v3, p4

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p3

    .line 73
    move-object v7, p1

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$g;-><init>(Lkotlin/jvm/internal/m0;Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator;Luz/f;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v5, p4

    .line 82
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string p1, "Error starting navigation: No route found."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->a2(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0xc9

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->o2(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string p2, "onNavigatorReady:"

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->a2(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->onRemainingTimeOrDistanceChanged()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->V1:Lqv/w3;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    const-string p3, "app_nav_voice_off"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 p2, 0x0

    .line 123
    :goto_1
    invoke-direct {p0, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->j2(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/Navigator;->startGuidance()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public static synthetic m1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Landroid/widget/ImageView;Landroid/view/View;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->Z1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Landroid/widget/ImageView;Landroid/view/View;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Luz/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic n1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Z)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->u2(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Z)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->t2()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->o2(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static synthetic o1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Lbo/r2$q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->s2(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Lbo/r2$q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type com.mrsool.maps.navigation.InAppNavigationFragment.InAppNavListener"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->b2()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->c2()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;->g0(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->b2()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->c2()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, p1, v1, v2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;->g0(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/libraries/navigation/Navigator;Lkotlin/jvm/internal/m0;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator$RouteStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->l2(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/libraries/navigation/Navigator;Lkotlin/jvm/internal/m0;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator$RouteStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p2(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->I1:Lcom/google/android/gms/maps/GoogleMap;

    .line 5
    .line 6
    iget v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->X1:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->S1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->followMyLocation(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->V1:Lqv/w3;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v1, "app_nav_map_type"

    .line 57
    .line 58
    const-class v2, Lvr/h;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lqv/k2;->k(Lqv/k2;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lvr/h;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->q2(Lvr/h;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static synthetic q1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Landroid/widget/ImageView;Landroid/view/View;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->V1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Landroid/widget/ImageView;Landroid/view/View;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q2(Lvr/h;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->I1:Lcom/google/android/gms/maps/GoogleMap;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->V1:Lqv/w3;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v3, "app_nav_map_type"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lqv/k2;->v(Lqv/k2;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->I1:Lcom/google/android/gms/maps/GoogleMap;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v1, 0x0

    .line 60
    :goto_1
    return v1
.end method

.method public static final synthetic s1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s2(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Lbo/r2$q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v1, "orderDetailGraphQL"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/util/List;

    .line 29
    .line 30
    const-class v2, Lbo/r2$q;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/mrsool/maps/navigation/InAppNavigationFragment$i;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$i;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    move-object v0, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    check-cast v0, Lbo/r2$q;

    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public static final synthetic t1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->a2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->W1:Le/b;

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->Y1:Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;->c(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "requireActivity(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lyr/c;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lyr/c;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;->d(Landroid/app/Activity;Lc00/l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->i2()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static final synthetic u1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->b2()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u2(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Z)Lpz/j0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->i2()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->o2(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic w1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->c2()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->M1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f08055b

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->N1:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->e2()Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->V1:Lqv/w3;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->U1:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->N1:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->f2()Lbo/r2$q;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->g2(Lbo/r2$q;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->W1()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->K1:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->U1()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->X1()Lpq/x;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->Y1()Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mrsool/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/Navigator;->removeRemainingTimeOrDistanceChangedListener(Lcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/Navigator;->stopGuidance()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/Navigator;->cleanup()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/Navigator;->clearDestinations()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public onRemainingTimeOrDistanceChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->T1:Lvp/f7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/Navigator;->getCurrentTimeAndDistance()Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/TimeAndDistance;->getSeconds()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/Navigator;->getCurrentTimeAndDistance()Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/TimeAndDistance;->getMeters()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, v1, v2}, Lvp/f7;->t(IF)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/Navigator;->getCurrentTimeAndDistance()Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/TimeAndDistance;->getSeconds()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-double v0, v0

    .line 56
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 57
    .line 58
    div-double/2addr v0, v2

    .line 59
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->f2()Lbo/r2$q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lbo/r2$u0;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->d2()Lcom/mrsool/newBean/WayPoint$WayPointType;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->h2()Lyr/h;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v2, v3, v0, v1}, Lyr/h;->c(Ljava/lang/String;Lcom/mrsool/newBean/WayPoint$WayPointType;D)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->O1:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->R1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->J1:Lcom/google/android/libraries/navigation/Navigator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/Navigator;->unregisterServiceForNavUpdates()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->O1:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->N1:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->N1:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-instance v0, Lcom/google/android/libraries/navigation/SupportNavigationFragment;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/SupportNavigationFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/n0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->j()I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "fragment: SupportNavigationFragment exist already. ::"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->a2(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->t2()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->m2()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r2(Lbo/r2$q;)V
    .locals 1

    .line 1
    const-string v0, "orderDetailGraphQL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->T1:Lvp/f7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvp/f7;->k(Lbo/r2$q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v2(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lhs/g;->f(Landroid/app/Activity;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->T1:Lvp/f7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lvp/f7;->m()Lvq/d1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lvq/d1;->b()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->e2()Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;->q0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->K1:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "requireContext(...)"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lqv/d4;->d(Landroid/content/Context;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v6, 0x42580000    # 54.0f

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_0
    add-int/2addr v3, v4

    .line 87
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    iget v3, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->X1:F

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lqv/d4;->d(Landroid/content/Context;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_1
    int-to-float v4, v4

    .line 118
    add-float/2addr v3, v4

    .line 119
    iput v3, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->X1:F

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->N1:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    :goto_3
    const p1, 0x7f08055b

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    const/high16 v2, 0x4000000

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->U1:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object v2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->U1:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lhs/g;->d(Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->T1:Lvp/f7;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Lvp/f7;->m()Lvq/d1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Lvq/d1;->b()Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->e2()Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    invoke-interface {p1, v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$b;->q0(Z)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->K1:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    const/high16 v2, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 269
    .line 270
    const/high16 v2, 0x42480000    # 50.0f

    .line 271
    .line 272
    iput v2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->X1:F

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->N1:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->T1:Lvp/f7;

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-virtual {v1}, Lvp/f7;->m()Lvq/d1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v1}, Lvq/d1;->b()Landroid/widget/LinearLayout;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 317
    .line 318
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_11
    :goto_5
    const p1, 0x7f08055a

    .line 329
    .line 330
    .line 331
    :goto_6
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->M1:Landroid/widget/ImageView;

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    .line 337
    .line 338
    :cond_12
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->M1:Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    return-void
.end method
