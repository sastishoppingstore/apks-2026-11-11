.class public final Lcom/mrsool/order/reorder/MenuOrderActivity;
.super Lcom/mrsool/shopmenu/d;
.source "MenuOrderActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/reorder/MenuOrderActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00a8\u00012\u00020\u00012\u00020\u0002:\u0002\u00a9\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J)\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0010J\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u001f\u0010-\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010/\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u000102H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J)\u0010>\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020\r2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0004R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00070I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR2\u0010l\u001a\u0012\u0012\u0004\u0012\u00020d0cj\u0008\u0012\u0004\u0012\u00020d`e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001b\u0010z\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010w\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010w\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R(\u0010\u0092\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0005\u0008\u0091\u0001\u0010\u0010R*\u0010\u009a\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R,\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R&\u0010\u00a4\u0001\u001a\u0012\u0012\u0004\u0012\u00020d0cj\u0008\u0012\u0004\u0012\u00020d`e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010iR(\u0010\u00a7\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00a5\u00010cj\t\u0012\u0005\u0012\u00030\u00a5\u0001`e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010i\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/mrsool/order/reorder/MenuOrderActivity;",
        "Lcom/mrsool/shopmenu/d;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "x4",
        "",
        "show",
        "I4",
        "(Z)V",
        "w4",
        "h4",
        "",
        "pos",
        "z4",
        "(I)V",
        "L4",
        "id",
        "l4",
        "(I)I",
        "G4",
        "O4",
        "N4",
        "K4",
        "F4",
        "groupPosition",
        "childPosition",
        "userChildPosition",
        "B4",
        "(III)V",
        "orderCount",
        "y4",
        "D4",
        "(II)V",
        "v4",
        "tabPos",
        "t4",
        "visiblePosition",
        "r4",
        "M4",
        "H4",
        "parentIndex",
        "",
        "userChildIndex",
        "i4",
        "(ILjava/lang/String;)V",
        "userChildId",
        "o4",
        "(ILjava/lang/String;)I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onResume",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "a2",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Llu/a;",
        "b2",
        "Llu/a;",
        "expandableListAdapter",
        "",
        "c2",
        "Ljava/util/List;",
        "viewState",
        "Lcom/mrsool/bean/OrderNowLabelDetail;",
        "d2",
        "Lcom/mrsool/bean/OrderNowLabelDetail;",
        "orderNowLabelDetail",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "e2",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "errorReporter",
        "f2",
        "Ljava/lang/String;",
        "currency",
        "g2",
        "Z",
        "isAutoClick",
        "h2",
        "isUserClick",
        "",
        "i2",
        "D",
        "totalAmount",
        "j2",
        "isMenu",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
        "Lkotlin/collections/ArrayList;",
        "k2",
        "Ljava/util/ArrayList;",
        "getMenuItems",
        "()Ljava/util/ArrayList;",
        "setMenuItems",
        "(Ljava/util/ArrayList;)V",
        "menuItems",
        "Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;",
        "l2",
        "Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;",
        "menuCustomizationBottomSheet",
        "Lvq/t;",
        "m2",
        "Lvq/t;",
        "binding",
        "Lcu/q;",
        "n2",
        "Lpz/m;",
        "m4",
        "()Lcu/q;",
        "goldBarInstruction",
        "Lcu/p0;",
        "o2",
        "s4",
        "()Lcu/p0;",
        "trueMenuPriceIns",
        "Lsv/z3;",
        "p2",
        "k4",
        "()Lsv/z3;",
        "cleverTapEvents",
        "Landroid/content/BroadcastReceiver;",
        "q2",
        "Landroid/content/BroadcastReceiver;",
        "mRecieve",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "r2",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "onScrollListener",
        "s2",
        "I",
        "getCartItemCount",
        "()I",
        "setCartItemCount",
        "cartItemCount",
        "Landroid/os/Handler;",
        "t2",
        "Landroid/os/Handler;",
        "n4",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "handler",
        "Ljava/lang/Runnable;",
        "u2",
        "Ljava/lang/Runnable;",
        "q4",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "runnable",
        "j4",
        "arrayListMenu",
        "Llu/g;",
        "p4",
        "menuExpandItems",
        "v2",
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
.field public static final v2:Lcom/mrsool/order/reorder/MenuOrderActivity$a;

.field public static final w2:I


# instance fields
.field private a2:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b2:Llu/a;

.field private final c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Lcom/mrsool/bean/OrderNowLabelDetail;

.field private final e2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

.field private f2:Ljava/lang/String;

.field private g2:Z

.field private h2:Z

.field private i2:D

.field private j2:Z

.field private k2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private l2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

.field private m2:Lvq/t;

.field private final n2:Lpz/m;

.field private final o2:Lpz/m;

.field private final p2:Lpz/m;

.field private final q2:Landroid/content/BroadcastReceiver;

.field private final r2:Landroidx/recyclerview/widget/RecyclerView$u;

.field private s2:I

.field private t2:Landroid/os/Handler;

.field private u2:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/order/reorder/MenuOrderActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/order/reorder/MenuOrderActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/order/reorder/MenuOrderActivity;->v2:Lcom/mrsool/order/reorder/MenuOrderActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/order/reorder/MenuOrderActivity;->w2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->c2:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->e2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->f2:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->k2:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Lws/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lws/a;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->n2:Lpz/m;

    .line 39
    .line 40
    new-instance v0, Lws/b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lws/b;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->o2:Lpz/m;

    .line 50
    .line 51
    new-instance v0, Lws/c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lws/c;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->p2:Lpz/m;

    .line 61
    .line 62
    new-instance v0, Lcom/mrsool/order/reorder/MenuOrderActivity$c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/mrsool/order/reorder/MenuOrderActivity$c;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->q2:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    new-instance v0, Lcom/mrsool/order/reorder/MenuOrderActivity$d;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/mrsool/order/reorder/MenuOrderActivity$d;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->r2:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 75
    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->t2:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lws/d;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lws/d;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->u2:Ljava/lang/Runnable;

    .line 89
    .line 90
    return-void
.end method

.method private static final A4(Lcom/mrsool/order/reorder/MenuOrderActivity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->a2:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->t4(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 p1, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final B4(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sput p1, Lqv/s$a;->c:I

    .line 11
    .line 12
    sput p2, Lqv/s$a;->d:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lqv/s;->V:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p3, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lqv/s;->W:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lqv/s;->q0:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->L1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;

    .line 53
    .line 54
    new-instance v1, Lcom/mrsool/order/reorder/MenuOrderActivity$e;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p3}, Lcom/mrsool/order/reorder/MenuOrderActivity$e;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;->a(IIILqt/a;)Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "MenuItemAddOnBottomSheet"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic C4(Lcom/mrsool/order/reorder/MenuOrderActivity;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/order/reorder/MenuOrderActivity;->B4(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D4(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sput p1, Lqv/s$a;->c:I

    .line 11
    .line 12
    sput p2, Lqv/s$a;->d:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->v4()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->Q1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$a;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$a;->b(Ljava/util/List;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->l2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/mrsool/order/reorder/MenuOrderActivity$f;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/order/reorder/MenuOrderActivity$f;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->c2(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->l2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "MenuCustomizationBottomSheet"

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private static final E4(Lcom/mrsool/order/reorder/MenuOrderActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->h2:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->h2:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->g2:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "binding"

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_2
    iget-object v0, v0, Lvq/t;->j:Lcom/mrsool/customeview/CustomTabLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, v3

    .line 41
    :goto_0
    iget-object v1, v1, Lvq/t;->j:Lcom/mrsool/customeview/CustomTabLayout;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->a2:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, v2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->r4(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final F4()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->g2:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->h2:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->b2:Llu/a;

    .line 7
    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    iget-object v1, v1, Lvq/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->r2:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    iget-object v1, v1, Lvq/t;->j:Lcom/mrsool/customeview/CustomTabLayout;

    .line 37
    .line 38
    new-instance v4, Lcom/mrsool/order/reorder/MenuOrderActivity$g;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/mrsool/order/reorder/MenuOrderActivity$g;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_3
    iget-object v1, v1, Lvq/t;->j:Lcom/mrsool/customeview/CustomTabLayout;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->H()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "iterator(...)"

    .line 68
    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_e

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "next(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    :cond_4
    iget-object v5, v5, Lvq/t;->j:Lcom/mrsool/customeview/CustomTabLayout;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v3

    .line 107
    :cond_5
    iget-object v6, v6, Lvq/t;->j:Lcom/mrsool/customeview/CustomTabLayout;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v7, "getCategoryName(...)"

    .line 118
    .line 119
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, 0x1

    .line 127
    sub-int/2addr v7, v8

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_1
    if-gt v9, v7, :cond_b

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    move v11, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v11, v7

    .line 137
    :goto_2
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/16 v12, 0x20

    .line 142
    .line 143
    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->k(II)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-gtz v11, :cond_7

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v11, 0x0

    .line 152
    :goto_3
    if-nez v10, :cond_9

    .line 153
    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    if-nez v11, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    invoke-interface {v4, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout$g;->u(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 185
    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v3

    .line 192
    :cond_c
    iget-object v4, v4, Lvq/t;->j:Lcom/mrsool/customeview/CustomTabLayout;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 195
    .line 196
    if-nez v5, :cond_d

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v3

    .line 202
    :cond_d
    iget-object v5, v5, Lvq/t;->j:Lcom/mrsool/customeview/CustomTabLayout;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-int/2addr v5, v8

    .line 209
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 223
    .line 224
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v4, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catch_0
    :cond_e
    new-instance v1, Llu/a;

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->p4()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Lcom/mrsool/order/reorder/MenuOrderActivity$h;

    .line 245
    .line 246
    invoke-direct {v6, p0}, Lcom/mrsool/order/reorder/MenuOrderActivity$h;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0, v4, v5, v6}, Llu/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Lmu/a$a;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->b2:Llu/a;

    .line 253
    .line 254
    new-instance v4, Lcom/mrsool/order/reorder/MenuOrderActivity$i;

    .line 255
    .line 256
    invoke-direct {v4, p0}, Lcom/mrsool/order/reorder/MenuOrderActivity$i;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lua/b;->g0(Lua/b$b;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 263
    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v3

    .line 270
    :cond_f
    iget-object v1, v1, Lvq/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->b2:Llu/a;

    .line 273
    .line 274
    if-nez v4, :cond_10

    .line 275
    .line 276
    const-string v4, "expandableListAdapter"

    .line 277
    .line 278
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v4, v3

    .line 282
    :cond_10
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->I4(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 289
    .line 290
    if-nez v1, :cond_11

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v3

    .line 296
    :cond_11
    iget-object v1, v1, Lvq/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 302
    .line 303
    if-nez v1, :cond_12

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_12
    move-object v3, v1

    .line 310
    :goto_5
    iget-object v1, v3, Lvq/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private final G4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 13
    .line 14
    iget-object v0, v0, Lvq/g4;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    const v3, 0x7f1306f6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 31
    .line 32
    iget-object v0, v0, Lvq/g4;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->d2:Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mrsool/bean/OrderNowLabelDetail;->getActiveBarColorText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_0
    const v4, 0x7f06068b

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4}, Lcom/mrsool/order/reorder/MenuOrderActivity;->l4(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Lqv/y3;->a(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 67
    .line 68
    iget-object v0, v0, Lvq/g4;->c:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->d2:Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/mrsool/bean/OrderNowLabelDetail;->getActiveBarColorBg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v3, v2

    .line 80
    :goto_1
    const v4, 0x7f060473

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/mrsool/order/reorder/MenuOrderActivity;->l4(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v3, v5}, Lqv/y3;->a(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_5
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 103
    .line 104
    iget-object v0, v0, Lvq/g4;->g:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->d2:Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/mrsool/bean/OrderNowLabelDetail;->getActiveBarColorBg()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v3, v2

    .line 116
    :goto_2
    invoke-direct {p0, v4}, Lcom/mrsool/order/reorder/MenuOrderActivity;->l4(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v3, v4}, Lqv/y3;->a(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v2, v0

    .line 136
    :goto_3
    iget-object v0, v2, Lvq/t;->d:Lvq/g4;

    .line 137
    .line 138
    iget-object v0, v0, Lvq/g4;->k:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const-string v1, "llSubscriptionNotes"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final H4()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->c2:Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final I4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

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
    iget-object v0, v0, Lvq/t;->i:Lvq/v4;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/v4;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic J3(Lcom/mrsool/order/reorder/MenuOrderActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->E4(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J4(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lcu/p0;
    .locals 2

    .line 1
    new-instance v0, Lcu/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "binding"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Lvq/t;->d:Lvq/g4;

    .line 14
    .line 15
    iget-object p0, p0, Lvq/g4;->f:Lvq/ia;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvq/ia;->b()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcu/p0;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic K3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lcu/p0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->J4(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lcu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K4()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->m4()Lcu/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getShop(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcu/q;->b(Lcom/mrsool/bean/Shop;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mrsool/bean/ThemeColors;->getPromotionType()Lcom/mrsool/bean/PromotionType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v2

    .line 78
    :goto_0
    sget-object v4, Lcom/mrsool/bean/PromotionType;->GOLD_BAR:Lcom/mrsool/bean/PromotionType;

    .line 79
    .line 80
    if-ne v3, v4, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v1, v2

    .line 84
    :goto_1
    move-object v7, v1

    .line 85
    check-cast v7, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "binding"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v2, v0

    .line 100
    :goto_2
    iget-object v0, v2, Lvq/t;->d:Lvq/g4;

    .line 101
    .line 102
    iget-object v0, v0, Lvq/g4;->h:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const-string v1, "llGoldBarIns"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->m4()Lcu/q;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v4, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->i2:D

    .line 117
    .line 118
    iget-object v6, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->f2:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/mrsool/bean/ShopStaticLabelsBean;->goldBarLabels:Lcom/mrsool/shopmenu/bean/GoldBarLabels;

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v8}, Lcu/q;->c(DLjava/lang/String;Lcom/mrsool/shopmenu/bean/BasketPromotionBean;Lcom/mrsool/shopmenu/bean/GoldBarLabels;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static synthetic L3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lsv/z3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->g4(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lsv/z3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

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
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 13
    .line 14
    iget-object v0, v0, Lvq/g4;->m:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->s2:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 34
    .line 35
    iget-object v0, v0, Lvq/g4;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 52
    .line 53
    iget-object v0, v0, Lvq/g4;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->s2:I

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->G4()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_5
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 75
    .line 76
    iget-object v0, v0, Lvq/g4;->m:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->G4()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_6
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 93
    .line 94
    iget-object v0, v0, Lvq/g4;->m:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_7
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 108
    .line 109
    iget-object v0, v0, Lvq/g4;->r:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int/2addr v5, v3

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_2
    if-gt v6, v5, :cond_d

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    move v8, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move v8, v5

    .line 133
    :goto_3
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v9, 0x20

    .line 138
    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->k(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-gtz v8, :cond_9

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v8, 0x0

    .line 148
    :goto_4
    if-nez v7, :cond_b

    .line 149
    .line 150
    if-nez v8, :cond_a

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    if-nez v8, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_d
    :goto_5
    add-int/2addr v5, v3

    .line 164
    invoke-interface {v0, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, ""

    .line 173
    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    move-object v1, v0

    .line 189
    :goto_6
    iget-object v0, v1, Lvq/t;->d:Lvq/g4;

    .line 190
    .line 191
    iget-object v0, v0, Lvq/g4;->r:Landroid/widget/TextView;

    .line 192
    .line 193
    const v1, 0x7f1306f6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    :cond_f
    return-void
.end method

.method public static synthetic M3(Lcom/mrsool/order/reorder/MenuOrderActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->A4(Lcom/mrsool/order/reorder/MenuOrderActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->b2:Llu/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "expandableListAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->O4()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lcu/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->u4(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lcu/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N4()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->s4()Lcu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getShop(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcu/p0;->c(Lcom/mrsool/bean/Shop;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mrsool/bean/ThemeColors;->getPromotionType()Lcom/mrsool/bean/PromotionType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v2

    .line 78
    :goto_0
    sget-object v4, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 79
    .line 80
    if-ne v3, v4, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v1, v2

    .line 84
    :goto_1
    check-cast v1, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "binding"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v2, v0

    .line 99
    :goto_2
    iget-object v0, v2, Lvq/t;->d:Lvq/g4;

    .line 100
    .line 101
    iget-object v0, v0, Lvq/g4;->l:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const-string v2, "llTrueMenuIns"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->s2:I

    .line 109
    .line 110
    if-lez v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_3
    invoke-static {v0, v2}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->s4()Lcu/p0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/mrsool/bean/ShopDetails;->shopStaticLabels:Lcom/mrsool/bean/ShopStaticLabelsBean;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/mrsool/bean/ShopStaticLabelsBean;->trueMenuPriceDetail:Lcom/mrsool/service/data/TrueMenuPriceDetail;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcu/p0;->d(Lcom/mrsool/shopmenu/bean/BasketPromotionBean;Lcom/mrsool/service/data/TrueMenuPriceDetail;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final synthetic O3(Lcom/mrsool/order/reorder/MenuOrderActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->i4(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O4()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->i2:D

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->s2:I

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->j2:Z

    .line 11
    .line 12
    const-string v7, "binding"

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "iterator(...)"

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_f

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, "next(...)"

    .line 41
    .line 42
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v9, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 46
    .line 47
    iget v10, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->s2:I

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getItemQuantityForCategory()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    add-int/2addr v10, v11

    .line 54
    iput v10, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->s2:I

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "getArrayListUsersMenuItems(...)"

    .line 61
    .line 62
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v12, v11

    .line 85
    check-cast v12, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-lez v12, :cond_1

    .line 92
    .line 93
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePriceZero()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v11, v0

    .line 122
    :goto_2
    iget-object v0, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->f2:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v13, "getCurrency(...)"

    .line 135
    .line 136
    invoke-static {v0, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->f2:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v13, "getVarietiesList(...)"

    .line 146
    .line 147
    invoke-static {v0, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v13, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object v15, v14

    .line 172
    check-cast v15, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->isSelected()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_5

    .line 179
    .line 180
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-wide v13, v2

    .line 189
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const-string v6, "getPrice(...)"

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 202
    .line 203
    invoke-virtual {v15}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->getPrice()Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    add-double v13, v13, v16

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getAddOnsList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_d

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 236
    .line 237
    invoke-virtual {v15}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isSelected()Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_8

    .line 242
    .line 243
    invoke-virtual {v15}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getMenuAddonOptions()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_8

    .line 252
    .line 253
    invoke-virtual {v15}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getPrice()Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    add-double v13, v13, v17

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v15}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getMenuAddonOptions()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v15, "getMenuAddonOptions(...)"

    .line 271
    .line 272
    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v12, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v15, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    if-eqz v17, :cond_a

    .line 291
    .line 292
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v18, v4

    .line 297
    .line 298
    check-cast v18, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;

    .line 299
    .line 300
    invoke-virtual/range {v18 .. v18}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->isSelected()Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    if-eqz v18, :cond_9

    .line 305
    .line 306
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_9
    const/4 v4, 0x0

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_c

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;

    .line 326
    .line 327
    invoke-virtual {v12}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->getPrice()Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    invoke-virtual {v12}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->getQuantity()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-lez v15, :cond_b

    .line 340
    .line 341
    invoke-virtual {v12}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->getQuantity()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    goto :goto_8

    .line 346
    :cond_b
    const/4 v12, 0x1

    .line 347
    :goto_8
    int-to-double v2, v12

    .line 348
    mul-double v18, v18, v2

    .line 349
    .line 350
    add-double v13, v13, v18

    .line 351
    .line 352
    const-wide/16 v2, 0x0

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_d
    :try_start_0
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    add-double/2addr v13, v2

    .line 380
    goto :goto_9

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    :cond_e
    :goto_9
    iget-wide v2, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->i2:D

    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-double v5, v0

    .line 392
    mul-double v13, v13, v5

    .line 393
    .line 394
    add-double/2addr v2, v13

    .line 395
    iput-wide v2, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->i2:D

    .line 396
    .line 397
    move v0, v11

    .line 398
    const-wide/16 v2, 0x0

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_f
    if-eqz v0, :cond_11

    .line 404
    .line 405
    iget-object v0, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 406
    .line 407
    if-nez v0, :cond_10

    .line 408
    .line 409
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    :cond_10
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 414
    .line 415
    iget-object v0, v0, Lvq/g4;->b:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    const/16 v2, 0x8

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_11
    iget-wide v2, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->i2:D

    .line 424
    .line 425
    const-wide/16 v5, 0x0

    .line 426
    .line 427
    cmpl-double v0, v2, v5

    .line 428
    .line 429
    if-lez v0, :cond_13

    .line 430
    .line 431
    iget-object v0, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 432
    .line 433
    if-nez v0, :cond_12

    .line 434
    .line 435
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    :cond_12
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 440
    .line 441
    iget-object v0, v0, Lvq/g4;->b:Landroid/widget/FrameLayout;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_13
    iget-object v0, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 449
    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :cond_14
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 457
    .line 458
    iget-object v0, v0, Lvq/g4;->b:Landroid/widget/FrameLayout;

    .line 459
    .line 460
    const/16 v2, 0x8

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_15
    const/16 v2, 0x8

    .line 467
    .line 468
    iget-object v0, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 469
    .line 470
    if-nez v0, :cond_16

    .line 471
    .line 472
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    :cond_16
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 477
    .line 478
    iget-object v0, v0, Lvq/g4;->b:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :goto_a
    iget-object v0, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 484
    .line 485
    if-nez v0, :cond_17

    .line 486
    .line 487
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :cond_17
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 492
    .line 493
    iget-object v0, v0, Lvq/g4;->o:Landroid/widget/TextView;

    .line 494
    .line 495
    iget v2, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->s2:I

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 505
    .line 506
    if-nez v0, :cond_18

    .line 507
    .line 508
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    goto :goto_b

    .line 513
    :cond_18
    move-object v6, v0

    .line 514
    :goto_b
    iget-object v0, v6, Lvq/t;->d:Lvq/g4;

    .line 515
    .line 516
    iget-object v0, v0, Lvq/g4;->n:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 517
    .line 518
    iget-wide v2, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->i2:D

    .line 519
    .line 520
    invoke-static {v2, v3}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "formatAmount(...)"

    .line 525
    .line 526
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lcom/mrsool/order/reorder/MenuOrderActivity;->f2:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v2, v3}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 532
    .line 533
    .line 534
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->L4()V

    .line 535
    .line 536
    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->K4()V

    .line 538
    .line 539
    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->N4()V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public static final synthetic P3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lvq/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Llu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->b2:Llu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/mrsool/order/reorder/MenuOrderActivity;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->o4(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->l2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/mrsool/order/reorder/MenuOrderActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->i2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic V3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->c2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/mrsool/order/reorder/MenuOrderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->v4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->g2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y3(Lcom/mrsool/order/reorder/MenuOrderActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->y4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z3(Lcom/mrsool/order/reorder/MenuOrderActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->z4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a4(Lcom/mrsool/order/reorder/MenuOrderActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/order/reorder/MenuOrderActivity;->B4(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b4(Lcom/mrsool/order/reorder/MenuOrderActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/reorder/MenuOrderActivity;->D4(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/mrsool/order/reorder/MenuOrderActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->g2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d4(Lcom/mrsool/order/reorder/MenuOrderActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->h2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e4(Lcom/mrsool/order/reorder/MenuOrderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->M4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f4(Lcom/mrsool/order/reorder/MenuOrderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->O4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g4(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lsv/z3;
    .locals 1

    .line 1
    new-instance v0, Lsv/z3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h4()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->k2:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->k2:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->clone()Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final i4(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private final j4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->k2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private final l4(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final m4()Lcu/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->n2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcu/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o4(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getArrayListUsersMenuItems(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lqz/u;->v()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return v1
.end method

.method private final p4()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llu/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "next(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 35
    .line 36
    new-instance v3, Llu/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v2, v4}, Llu/g;-><init>(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method private final r4(I)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v4, p1, 0x1

    .line 36
    .line 37
    if-lt v3, v4, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v5, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "binding"

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v6

    .line 51
    :cond_1
    iget-object v5, v5, Lvq/t;->j:Lcom/mrsool/customeview/CustomTabLayout;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_3

    .line 58
    .line 59
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, p1

    .line 70
    :goto_1
    iget-object p1, v6, Lvq/t;->j:Lcom/mrsool/customeview/CustomTabLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v1
.end method

.method private final s4()Lcu/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->o2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcu/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t4(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->c2:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
.end method

.method private static final u4(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lcu/q;
    .locals 2

    .line 1
    new-instance v0, Lcu/q;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "binding"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Lvq/t;->d:Lvq/g4;

    .line 14
    .line 15
    iget-object p0, p0, Lvq/g4;->d:Lvq/q9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvq/q9;->b()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcu/q;-><init>(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->l2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->a2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->l2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->W1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->l2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 21
    .line 22
    return-void
.end method

.method private final w4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getOrderNowLabelDetail()Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->d2:Lcom/mrsool/bean/OrderNowLabelDetail;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "binding"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    iget-object v0, v0, Lvq/t;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->h4()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->a2:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_2
    iget-object v0, v0, Lvq/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->a2:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lqv/b4;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v1

    .line 93
    :cond_3
    iget-object v4, v4, Lvq/t;->g:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/mrsool/order/reorder/MenuOrderActivity$b;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lcom/mrsool/order/reorder/MenuOrderActivity$b;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_4
    iget-object v0, v0, Lvq/t;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_5
    iget-object v0, v0, Lvq/t;->m:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/mrsool/bean/Shop;->getVTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_7
    iget-object v0, v0, Lvq/t;->m:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v1

    .line 204
    :cond_8
    iget-object v0, v0, Lvq/t;->m:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    :cond_9
    iget-object v0, v0, Lvq/t;->l:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v4, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/mrsool/bean/Shop;->getVSubTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :cond_a
    iget-object v0, v0, Lvq/t;->l:Landroid/widget/TextView;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v4}, Lcom/mrsool/order/reorder/MenuOrderActivity;->I4(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v5, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->q2:Landroid/content/BroadcastReceiver;

    .line 262
    .line 263
    new-instance v6, Landroid/content/IntentFilter;

    .line 264
    .line 265
    const-string v7, "refresh_menu_item"

    .line 266
    .line 267
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5, v6}, Lt4/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v1

    .line 281
    :cond_b
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 282
    .line 283
    iget-object v0, v0, Lvq/g4;->r:Landroid/widget/TextView;

    .line 284
    .line 285
    const v5, 0x7f1306f6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    iput-boolean v4, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->j2:Z

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->H4()V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->F4()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->M4()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_c
    move-object v1, v0

    .line 311
    :goto_1
    iget-object v0, v1, Lvq/t;->d:Lvq/g4;

    .line 312
    .line 313
    iget-object v0, v0, Lvq/g4;->c:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->L4()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->e2:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 323
    .line 324
    const-string v1, "MenuOrderActivity - shop null"

    .line 325
    .line 326
    invoke-interface {v0, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method private final x4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

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
    iget-object v0, v0, Lvq/t;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lvq/t;->d:Lvq/g4;

    .line 27
    .line 28
    iget-object v0, v0, Lvq/g4;->m:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final y4(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->k4()Lsv/z3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->s2:I

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->i2:D

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Lsv/z3;->N0(Lcom/mrsool/bean/Shop;ID)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final z4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

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
    iget-object v0, v0, Lvq/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lws/e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lws/e;-><init>(Lcom/mrsool/order/reorder/MenuOrderActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k4()Lsv/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->p2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsv/z3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n4()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->t2:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v0, 0x68

    .line 19
    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    if-ne p2, v1, :cond_4

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqv/s;->o1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lqv/s;->o1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "unwrap(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->k2:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->b2:Llu/a;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const-string p3, "expandableListAdapter"

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->p4()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Llu/a;->h0(Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->b2:Llu/a;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p2, p1

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->j4()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Llu/a;->o0(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->M4()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lvq/t;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v0, v0, Lvq/t;->d:Lvq/g4;

    .line 38
    .line 39
    iget-object v0, v0, Lvq/g4;->m:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->k2:Ljava/util/ArrayList;

    .line 48
    .line 49
    sput-object p1, Lqv/s$a;->a:Ljava/util/List;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_4
    iget-object v0, v0, Lvq/t;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lcom/mrsool/shopmenu/MenuSearchActivity;->k2:Lcom/mrsool/shopmenu/MenuSearchActivity$a;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, p0, v2, v0, v2}, Lcom/mrsool/shopmenu/MenuSearchActivity$a;->b(Lcom/mrsool/shopmenu/MenuSearchActivity$a;Landroid/content/Context;Lsv/m2$c;ILjava/lang/Object;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lqv/s;->z1:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lqv/s;->o1:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->k2:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x68

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/shopmenu/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvq/t;->c(Landroid/view/LayoutInflater;)Lvq/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->m2:Lvq/t;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lvq/t;->b()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->x4()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->w4()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbo/l;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q4()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity;->u2:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method
