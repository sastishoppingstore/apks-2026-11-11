.class public final Lcom/mrsool/service/ServiceDetailsFragment;
.super Lcom/mrsool/service/BaseServiceDetailFragment;
.source "ServiceDetailsFragment.kt"

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;
.implements Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J)\u0010$\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J\u001f\u0010/\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u00108\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00089\u00100J+\u0010A\u001a\u00020@2\u0006\u0010;\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020@2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010J\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010L\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u000f\u0010M\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0005J\u000f\u0010N\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0016J\u000f\u0010R\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0005J\u0017\u0010T\u001a\u00020\u00062\u0006\u0010S\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0005J\u000f\u0010W\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008W\u0010\u0005J\u000f\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008[\u0010\u0005J\u000f\u0010\\\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0005J\u001d\u0010_\u001a\u00020\u00062\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001d0]H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0005R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0019\u0010\u0082\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\'\u0010\u008f\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008b\u0001\u0010z\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0005\u0008\u008e\u0001\u0010\u0016R)\u0010\u0096\u0001\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009c\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u00a4\u0001\u001a\u00030\u009d\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00a9\u0001\u001a\u00030\u00a5\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/mrsool/service/ServiceDetailsFragment;",
        "Lcom/mrsool/service/BaseServiceDetailFragment;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "t2",
        "Lcom/mrsool/bean/ShopDetails;",
        "mShopDetails",
        "B2",
        "(Lcom/mrsool/bean/ShopDetails;)V",
        "F2",
        "b2",
        "",
        "pos",
        "l2",
        "(I)I",
        "a2",
        "G2",
        "groupPosition",
        "v2",
        "(I)V",
        "childPosition",
        "f2",
        "(II)V",
        "d2",
        "orderCount",
        "r2",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "menuItemBean",
        "s2",
        "(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V",
        "A2",
        "q2",
        "userChildPosition",
        "y2",
        "(III)V",
        "Lsv/p2;",
        "i2",
        "()Lsv/p2;",
        "E2",
        "H2",
        "x2",
        "categoryPos",
        "",
        "itemId",
        "n2",
        "(ILjava/lang/String;)I",
        "categoryId",
        "j2",
        "(Ljava/lang/String;)I",
        "parentIndex",
        "userChildIndex",
        "e2",
        "(ILjava/lang/String;)V",
        "userChildId",
        "m2",
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
        "fromUser",
        "",
        "payload",
        "n0",
        "(IZLjava/lang/Object;)V",
        "T0",
        "u2",
        "m0",
        "()Z",
        "viewHeight",
        "R",
        "w",
        "show",
        "z0",
        "(Z)V",
        "j0",
        "K0",
        "",
        "W",
        "()Ljava/lang/Double;",
        "F",
        "l0",
        "",
        "lastCart",
        "u",
        "(Ljava/util/List;)V",
        "f0",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "J1",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "errorReporter",
        "K1",
        "Ljava/lang/String;",
        "currency",
        "Lmu/a;",
        "L1",
        "Lmu/a;",
        "menuAdapter",
        "Lmu/c;",
        "M1",
        "Lmu/c;",
        "headerAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "N1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;",
        "O1",
        "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;",
        "expItemManager",
        "P1",
        "I",
        "serviceHeaderHeight",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Q1",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "menuListScrollListener",
        "R1",
        "Z",
        "isAutoClick",
        "Lmu/a$a;",
        "S1",
        "Lmu/a$a;",
        "menuItemListener",
        "Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;",
        "T1",
        "Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;",
        "menuCustomizationBottomSheet",
        "U1",
        "getTotalItemsInCart",
        "()I",
        "setTotalItemsInCart",
        "totalItemsInCart",
        "V1",
        "D",
        "o2",
        "()D",
        "setTotalAmount",
        "(D)V",
        "totalAmount",
        "Lsv/z3;",
        "W1",
        "Lpz/m;",
        "k2",
        "()Lsv/z3;",
        "cleverTapEvents",
        "Lvq/n2;",
        "X1",
        "Lvq/n2;",
        "h2",
        "()Lvq/n2;",
        "D2",
        "(Lvq/n2;)V",
        "binding",
        "Lnt/w0;",
        "Y1",
        "p2",
        "()Lnt/w0;",
        "viewModel",
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
.field private final J1:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

.field private K1:Ljava/lang/String;

.field private L1:Lmu/a;

.field private M1:Lmu/c;

.field private N1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private O1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

.field private P1:I

.field private Q1:Landroidx/recyclerview/widget/RecyclerView$u;

.field private R1:Z

.field private S1:Lmu/a$a;

.field private T1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

.field private U1:I

.field private V1:D

.field private final W1:Lpz/m;

.field public X1:Lvq/n2;

.field private final Y1:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->J1:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->K1:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->R1:Z

    .line 17
    .line 18
    new-instance v0, Lnt/s0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnt/s0;-><init>(Lcom/mrsool/service/ServiceDetailsFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->W1:Lpz/m;

    .line 28
    .line 29
    const-class v0, Lnt/w0;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/mrsool/service/ServiceDetailsFragment$g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mrsool/service/ServiceDetailsFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/mrsool/service/ServiceDetailsFragment$h;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3, p0}, Lcom/mrsool/service/ServiceDetailsFragment$h;-><init>(Lc00/a;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/mrsool/service/ServiceDetailsFragment$i;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/mrsool/service/ServiceDetailsFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/s0;->b(Landroidx/fragment/app/Fragment;Lj00/d;Lc00/a;Lc00/a;Lc00/a;)Lpz/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->Y1:Lpz/m;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic A1(Lcom/mrsool/service/ServiceDetailsFragment;)Lsv/p2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->i2()Lsv/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

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
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->q2()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->Q1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$a;->a()Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->T1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/mrsool/service/ServiceDetailsFragment$d;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/service/ServiceDetailsFragment$d;-><init>(Lcom/mrsool/service/ServiceDetailsFragment;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->c2(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->T1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "MenuCustomizationBottomSheet"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final synthetic B1(Lcom/mrsool/service/ServiceDetailsFragment;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailsFragment;->l2(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final B2(Lcom/mrsool/bean/ShopDetails;)V
    .locals 1

    .line 1
    new-instance v0, Lnt/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lnt/t0;-><init>(Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/service/ServiceDetailsFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final C2(Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/service/ServiceDetailsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getPromotionAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/high16 p1, 0x10a0000

    .line 26
    .line 27
    const v0, 0x10a0001

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final synthetic D1(Lcom/mrsool/service/ServiceDetailsFragment;)Lmu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->M1:Lmu/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E2()V
    .locals 13

    .line 1
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_6

    .line 20
    .line 21
    sget-object v3, Lqv/s$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, v3, :cond_5

    .line 41
    .line 42
    sget-object v5, Lqv/s$a;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setDefaultVarietyId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lqv/s$a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getDefaultVarietyId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    sget-object v5, Lqv/s$a;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getDefaultVarietyId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    :cond_1
    sget-object v5, Lqv/s$a;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_4

    .line 144
    .line 145
    sget-object v5, Lqv/s$a;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_2
    if-ge v6, v5, :cond_3

    .line 176
    .line 177
    sget-object v8, Lqv/s$a;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->getPrice()Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    sget-object v10, Lqv/s$a;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->getPrice()Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    cmpl-double v12, v8, v10

    .line 250
    .line 251
    if-lez v12, :cond_2

    .line 252
    .line 253
    sget-object v8, Lqv/s$a;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->getStatus()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v9, Lqv/s;->v2:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    invoke-static {v8, v9, v10}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_2

    .line 293
    .line 294
    move v7, v6

    .line 295
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    sget-object v5, Lqv/s$a;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 315
    .line 316
    sget-object v6, Lqv/s$a;->a:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->getId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v5, v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setDefaultVarietyId(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_6
    return-void
.end method

.method private final F2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->O1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->o(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->O1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->n(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->O1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->m(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lmu/a;

    .line 43
    .line 44
    sget-object v3, Lqv/s$a;->a:Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mrsool/service/ServiceDetailsFragment;->S1:Lmu/a$a;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Lmu/a;-><init>(Ljava/util/List;Lmu/a$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->L1:Lmu/a;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->O1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailsFragment;->L1:Lmu/a;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const-string v3, "menuAdapter"

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v3

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "createWrappedAdapter(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lmu/c;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lmu/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->M1:Lmu/c;

    .line 84
    .line 85
    new-instance v0, Loj/c;

    .line 86
    .line 87
    invoke-direct {v0}, Loj/c;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z;->setSupportsChangeAnimations(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/mrsool/service/ServiceDetailsFragment;->N1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailsFragment;->N1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailsFragment;->M1:Lmu/c;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->O1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lqv/b4;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/mrsool/service/ServiceDetailsFragment$e;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/mrsool/service/ServiceDetailsFragment$e;-><init>(Lcom/mrsool/service/ServiceDetailsFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->b2()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static final synthetic G1(Lcom/mrsool/service/ServiceDetailsFragment;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/ServiceDetailsFragment;->m2(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/mrsool/service/ServiceDetailsFragment$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mrsool/service/ServiceDetailsFragment$f;-><init>(Lcom/mrsool/service/ServiceDetailsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final H2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->K0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic I1(Lcom/mrsool/service/ServiceDetailsFragment;)Lmu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->L1:Lmu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J1(Lcom/mrsool/service/ServiceDetailsFragment;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->T1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K1(Lcom/mrsool/service/ServiceDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->P1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L1(Lcom/mrsool/service/ServiceDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Lcom/mrsool/service/ServiceDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailsFragment;->r2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S1(Lcom/mrsool/service/ServiceDetailsFragment;Lcom/mrsool/shopmenu/bean/MenuItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailsFragment;->s2(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U1(Lcom/mrsool/service/ServiceDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailsFragment;->v2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V1(Lcom/mrsool/service/ServiceDetailsFragment;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/service/ServiceDetailsFragment;->y2(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W1(Lcom/mrsool/service/ServiceDetailsFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/ServiceDetailsFragment;->A2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X1(Lcom/mrsool/service/ServiceDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->R1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y1(Lcom/mrsool/service/ServiceDetailsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->P1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z1(Lcom/mrsool/service/ServiceDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->H()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lqv/s$a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 40
    .line 41
    iput-boolean v5, p0, Lcom/mrsool/service/ServiceDetailsFragment;->R1:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "getCategoryName(...)"

    .line 58
    .line 59
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v5

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-gt v7, v6, :cond_5

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    move v9, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v9, v6

    .line 76
    :goto_2
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->k(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-gtz v9, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v9, 0x0

    .line 91
    :goto_3
    if-nez v8, :cond_3

    .line 92
    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    invoke-interface {v3, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$g;->u(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "setText(...)"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 134
    .line 135
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v4, v4, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iput-boolean v5, p0, Lcom/mrsool/service/ServiceDetailsFragment;->R1:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_6
    return-void
.end method

.method private final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->Q1:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mrsool/service/ServiceDetailsFragment$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mrsool/service/ServiceDetailsFragment$a;-><init>(Lcom/mrsool/service/ServiceDetailsFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->Q1:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->Q1:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final c2(Lcom/mrsool/service/ServiceDetailsFragment;)Lsv/z3;
    .locals 2

    .line 1
    new-instance v0, Lsv/z3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final d2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/service/ServiceDetailsFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/service/ServiceDetailsFragment$b;-><init>(Lcom/mrsool/service/ServiceDetailsFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->S1:Lmu/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private final e2(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lqv/s$a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lqv/s$a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lqv/s$a;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private final f2(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->R1:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lnt/o0;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->M1:Lmu/c;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmu/c;->b0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->O1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->e(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v0

    .line 48
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lnt/v0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lnt/v0;-><init>(Lcom/mrsool/service/ServiceDetailsFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final g2(Lcom/mrsool/service/ServiceDetailsFragment;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->N1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40800000    # 4.0f

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
    neg-int v0, v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final i2()Lsv/p2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lnt/o0;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsv/p2;->F1:Lsv/p2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lsv/p2;->G1:Lsv/p2;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private final j2(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
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
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Lqv/s$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method private final k2()Lsv/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->W1:Lpz/m;

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

.method private final l2(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->M1:Lmu/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmu/c;->b0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->O1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->d(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final m2(ILjava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getArrayListUsersMenuItems(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lqz/u;->v()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return v1
.end method

.method private final n2(ILjava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lqv/s$a;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, -0x1

    .line 55
    return p1
.end method

.method public static synthetic q1(Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/service/ServiceDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/ServiceDetailsFragment;->C2(Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/service/ServiceDetailsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->T1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

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
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->T1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

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
    iput-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->T1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 21
    .line 22
    return-void
.end method

.method private final r2(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

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
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->k2()Lsv/z3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->U1:I

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/mrsool/service/ServiceDetailsFragment;->V1:D

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Lsv/z3;->N0(Lcom/mrsool/bean/Shop;ID)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic s1(Lcom/mrsool/service/ServiceDetailsFragment;)Lsv/z3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->c2(Lcom/mrsool/service/ServiceDetailsFragment;)Lsv/z3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s2(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V
    .locals 25

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPhotoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    xor-int/lit8 v7, v1, 0x1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getLongDesc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    :cond_3
    xor-int/lit8 v8, v2, 0x1

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    iget-wide v2, v1, Lcom/mrsool/service/ServiceDetailsFragment;->V1:D

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/service/ServiceDetailsFragment;->i2()Lsv/p2;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v9, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 53
    .line 54
    new-instance v15, Luv/a;

    .line 55
    .line 56
    move-object v4, v15

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    const v23, 0x1ffc0

    .line 62
    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const-string v5, "item_details"

    .line 67
    .line 68
    const-string v6, "menu"

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v3, v15

    .line 76
    move-object v15, v2

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    invoke-direct/range {v4 .. v24}, Luv/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/mrsool/bean/ShopDetails;Lsv/p2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lsv/m2;->N2(Luv/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic t1(Lcom/mrsool/service/ServiceDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/ServiceDetailsFragment;->g2(Lcom/mrsool/service/ServiceDetailsFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->p2()Lnt/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lnt/u0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lnt/u0;-><init>(Lnt/w0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lli/e;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic u1(Lcom/mrsool/service/ServiceDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/ServiceDetailsFragment;->w2(Lcom/mrsool/service/ServiceDetailsFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v2(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->R1:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 16
    .line 17
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

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
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lnt/o0;->F()Lsv/m2$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string v2, "shop_details"

    .line 50
    .line 51
    const-string v3, "menu"

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lsv/m2;->H3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Ljava/lang/String;Lsv/m2$c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lnt/o0;->k()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->M1:Lmu/c;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lmu/c;->b0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->g(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->O1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v0

    .line 95
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v1, Lnt/r0;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lnt/r0;-><init>(Lcom/mrsool/service/ServiceDetailsFragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic w1(Lcom/mrsool/service/ServiceDetailsFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/ServiceDetailsFragment;->e2(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w2(Lcom/mrsool/service/ServiceDetailsFragment;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->N1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40800000    # 4.0f

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
    neg-int v0, v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final x2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lnt/o0;->W0()Lcom/mrsool/algolia/bean/MenuResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lnt/o0;->W0()Lcom/mrsool/algolia/bean/MenuResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/MenuResult;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/mrsool/service/ServiceDetailsFragment;->j2(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lnt/o0;->W0()Lcom/mrsool/algolia/bean/MenuResult;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v0, v2}, Lcom/mrsool/service/ServiceDetailsFragment;->n2(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v7, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v7, -0x1

    .line 67
    :goto_0
    if-ne v7, v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move v2, v0

    .line 75
    move v3, v7

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/mrsool/service/ServiceDetailsFragment;->z2(Lcom/mrsool/service/ServiceDetailsFragment;IIIILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v7}, Lcom/mrsool/service/ServiceDetailsFragment;->f2(II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method private final y2(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

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
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

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
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->L1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;

    .line 57
    .line 58
    new-instance v1, Lcom/mrsool/service/ServiceDetailsFragment$c;

    .line 59
    .line 60
    invoke-direct {v1, p1, p3, p0}, Lcom/mrsool/service/ServiceDetailsFragment$c;-><init>(IILcom/mrsool/service/ServiceDetailsFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;->a(IIILqt/a;)Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "MenuItemAddOnBottomSheet"

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method static synthetic z2(Lcom/mrsool/service/ServiceDetailsFragment;IIIILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/service/ServiceDetailsFragment;->y2(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D2(Lvq/n2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->X1:Lvq/n2;

    .line 7
    .line 8
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailsFragment;->L1:Lmu/a;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lvq/n2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-array v3, v1, [Landroid/view/View;

    .line 14
    .line 15
    aput-object v2, v3, v0

    .line 16
    .line 17
    invoke-static {v0, v3}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->M1:Lmu/c;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lzt/c;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lzt/c;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lmu/c;->o0(Lnu/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->L1:Lmu/a;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "menuAdapter"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmu/a;->X(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->j0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public K0()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, v1, Lcom/mrsool/service/ServiceDetailsFragment;->V1:D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, Lcom/mrsool/service/ServiceDetailsFragment;->U1:I

    .line 9
    .line 10
    sget-object v4, Lqv/s$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_f

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 27
    .line 28
    iget v6, v1, Lcom/mrsool/service/ServiceDetailsFragment;->U1:I

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getItemQuantityForCategory()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    iput v6, v1, Lcom/mrsool/service/ServiceDetailsFragment;->U1:I

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "iterator(...)"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-lez v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePriceZero()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v7, v0

    .line 78
    :goto_1
    iget-object v0, v1, Lcom/mrsool/service/ServiceDetailsFragment;->K1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v8, "getCurrency(...)"

    .line 91
    .line 92
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lcom/mrsool/service/ServiceDetailsFragment;->K1:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v8, "getVarietiesList(...)"

    .line 102
    .line 103
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v9, "getPrice(...)"

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object v11, v10

    .line 145
    check-cast v11, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->isSelected()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-wide v10, v2

    .line 162
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->getPrice()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    add-double/2addr v10, v12

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :try_start_0
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    move-wide v10, v8

    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    move-wide v10, v2

    .line 205
    :cond_7
    :goto_4
    add-double/2addr v10, v2

    .line 206
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getAddOnsList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v8, "getAddOnsList(...)"

    .line 211
    .line 212
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v12, v9

    .line 237
    check-cast v12, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 238
    .line 239
    invoke-virtual {v12}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isSelected()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_8

    .line 244
    .line 245
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-wide v8, v2

    .line 254
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_e

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getMenuAddonOptions()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_a

    .line 275
    .line 276
    invoke-virtual {v12}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getPrice()Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_9

    .line 281
    :cond_a
    invoke-virtual {v12}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getMenuAddonOptions()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v13, "getMenuAddonOptions(...)"

    .line 286
    .line 287
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v12, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v13, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :cond_b
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_c

    .line 306
    .line 307
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    move-object v15, v14

    .line 312
    check-cast v15, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;

    .line 313
    .line 314
    invoke-virtual {v15}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->isSelected()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_b

    .line 319
    .line 320
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    move-wide v13, v2

    .line 329
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_d

    .line 334
    .line 335
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    check-cast v15, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;

    .line 340
    .line 341
    invoke-virtual {v15}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->getPrice()Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v16

    .line 349
    invoke-virtual {v15}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->getQuantity()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    int-to-double v2, v15

    .line 354
    mul-double v16, v16, v2

    .line 355
    .line 356
    add-double v13, v13, v16

    .line 357
    .line 358
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    :goto_9
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    add-double/2addr v8, v2

    .line 373
    const-wide/16 v2, 0x0

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    add-double/2addr v10, v8

    .line 377
    iget-wide v2, v1, Lcom/mrsool/service/ServiceDetailsFragment;->V1:D

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-double v8, v0

    .line 384
    mul-double v10, v10, v8

    .line 385
    .line 386
    add-double/2addr v2, v10

    .line 387
    iput-wide v2, v1, Lcom/mrsool/service/ServiceDetailsFragment;->V1:D

    .line 388
    .line 389
    move v0, v7

    .line 390
    const-wide/16 v2, 0x0

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_f
    if-nez v0, :cond_11

    .line 395
    .line 396
    iget v0, v1, Lcom/mrsool/service/ServiceDetailsFragment;->U1:I

    .line 397
    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lnt/o0;->V0()Lcu/f0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget v3, v1, Lcom/mrsool/service/ServiceDetailsFragment;->U1:I

    .line 413
    .line 414
    iget-wide v4, v1, Lcom/mrsool/service/ServiceDetailsFragment;->V1:D

    .line 415
    .line 416
    iget-object v6, v1, Lcom/mrsool/service/ServiceDetailsFragment;->K1:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const/16 v9, 0x10

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-static/range {v2 .. v10}, Lcu/f0;->O(Lcu/f0;IDLjava/lang/String;Lcom/mrsool/bean/MrsoolBlackHash;Lcu/f0$a;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Lnt/o0;->V0()Lcu/f0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcu/f0;->z()V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Lnt/o0;->V0()Lcu/f0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcu/f0;->H()V

    .line 464
    .line 465
    .line 466
    :goto_b
    return-void
.end method

.method public R(I)V
    .locals 3

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
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->X1:Lvq/n2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lnt/o0;->V0()Lcu/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcu/f0;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/high16 v2, 0x42400000    # 48.0f

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lvq/n2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public T0(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "payload"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->V1:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()V
    .locals 10

    .line 1
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_5

    .line 20
    .line 21
    sget-object v3, Lqv/s$a;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_4

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    sget-object v6, Lqv/s$a;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_2
    if-ge v7, v6, :cond_3

    .line 57
    .line 58
    sget-object v8, Lqv/s$a;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    sget-object v8, Lqv/s$a;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCategoryId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    sget-object v5, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setChildPosition(I)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setParentPosition(I)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lqv/s$a;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public final h2()Lvq/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->X1:Lvq/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->L1:Lmu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "menuAdapter"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->L1:Lmu/a;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lvq/n2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    new-array v2, v0, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-static {v0, v2}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->M1:Lmu/c;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lnu/a;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Lnu/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmu/c;->s0(Lnu/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->L1:Lmu/a;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "menuAdapter"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    sget-object v1, Lqv/s$a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmu/a;->X(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->j0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public m0()Z
    .locals 4

    .line 1
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
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
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Lqv/s$a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getItemQuantityForCategory()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public n0(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "payload"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->V1:D

    .line 2
    .line 3
    return-wide v0
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
    invoke-static {p1, p2, p3}, Lvq/n2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/n2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/mrsool/service/ServiceDetailsFragment;->D2(Lvq/n2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvq/n2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->d2()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->F2()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->G2()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/mrsool/service/ServiceDetailsFragment;->B2(Lcom/mrsool/bean/ShopDetails;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lnt/o0;->j1()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->t2()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment;->J1:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 75
    .line 76
    const-string p2, "ServiceDetailsFragment - shop null"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final p2()Lnt/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->Y1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnt/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method public u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lastCart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqv/s$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->M1:Lmu/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzt/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lzt/c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmu/c;->o0(Lnu/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->a2()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment;->L1:Lmu/a;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "menuAdapter"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    sget-object v1, Lqv/s$a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmu/a;->X(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->j0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lnt/o0;->T0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->E2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->u2()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->K0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lnt/o0;->T()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->x2()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lvq/n2;->e:Lvq/v4;

    .line 9
    .line 10
    iget-object p1, p1, Lvq/v4;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lvq/n2;->c:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lvq/n2;->e:Lvq/v4;

    .line 31
    .line 32
    iget-object p1, p1, Lvq/v4;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lvq/n2;->c:Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
