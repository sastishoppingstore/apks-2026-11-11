.class public final Lcom/mrsool/shopmenu/MenuSearchActivity;
.super Lbo/l;
.source "MenuSearchActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/shopmenu/MenuSearchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0002\u0096\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010!\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0019J\'\u0010-\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J-\u00107\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u00104\u001a\u00020\u000e2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u00109\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008:\u0010;J)\u0010@\u001a\u00020\u00052\u0006\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020\u000e2\u0008\u0008\u0002\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010D\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010H\u001a\u00020\u00052\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0004R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R(\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010\n\"\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR2\u0010u\u001a\u0012\u0012\u0004\u0012\u00020\u00080mj\u0008\u0012\u0004\u0012\u00020\u0008`n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010`R!\u0010\u0089\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R#\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010<\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/mrsool/shopmenu/MenuSearchActivity;",
        "Lbo/l;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "O3",
        "",
        "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
        "y3",
        "()Ljava/util/List;",
        "H3",
        "L3",
        "V3",
        "",
        "G3",
        "()I",
        "B3",
        "X3",
        "w3",
        "menuCategoryBean",
        "Y3",
        "(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;)V",
        "visiblePosition",
        "J3",
        "(I)I",
        "z3",
        "groupPosition",
        "childPosition",
        "",
        "M3",
        "(II)Z",
        "userChildPosition",
        "S3",
        "(III)V",
        "orderCount",
        "N3",
        "(I)V",
        "U3",
        "(II)V",
        "K3",
        "currentGroupPos",
        "E3",
        "groupPos",
        "currentChildPos",
        "C3",
        "(III)I",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "menuItemBean",
        "P3",
        "(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V",
        "list",
        "parentIndex",
        "",
        "userChildIndex",
        "A3",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "userChildId",
        "F3",
        "(ILjava/lang/String;)I",
        "query",
        "resultCount",
        "",
        "delay",
        "Q3",
        "(Ljava/lang/String;IJ)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onBackPressed",
        "Lvq/u;",
        "S1",
        "Lvq/u;",
        "binding",
        "Lmu/a;",
        "T1",
        "Lmu/a;",
        "menuAdapter",
        "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;",
        "U1",
        "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;",
        "expItemManager",
        "Lmu/a$a;",
        "V1",
        "Lmu/a$a;",
        "menuItemListener",
        "Lcom/mrsool/utils/MrsoolApp;",
        "W1",
        "Lcom/mrsool/utils/MrsoolApp;",
        "objMrsoolApp",
        "X1",
        "I",
        "searchGroupPosition",
        "Y1",
        "searchChildPosition",
        "Z1",
        "Ljava/util/List;",
        "I3",
        "W3",
        "(Ljava/util/List;)V",
        "searchMenuItems",
        "a2",
        "Z",
        "isFromReOrder",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b2",
        "Ljava/util/ArrayList;",
        "getMenuItems",
        "()Ljava/util/ArrayList;",
        "setMenuItems",
        "(Ljava/util/ArrayList;)V",
        "menuItems",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "c2",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "menuListScrollListener",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "d2",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;",
        "e2",
        "Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;",
        "menuCustomizationBottomSheet",
        "f2",
        "currentCategoryPosition",
        "Lsv/z3;",
        "g2",
        "Lpz/m;",
        "D3",
        "()Lsv/z3;",
        "cleverTapEvents",
        "La30/b2;",
        "h2",
        "La30/b2;",
        "debounceJob",
        "Lsv/m2$c;",
        "i2",
        "F",
        "()Lsv/m2$c;",
        "navigationSource",
        "j2",
        "Ljava/lang/String;",
        "k2",
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
.field public static final k2:Lcom/mrsool/shopmenu/MenuSearchActivity$a;

.field public static final l2:I


# instance fields
.field private S1:Lvq/u;

.field private T1:Lmu/a;

.field private U1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

.field private V1:Lmu/a$a;

.field private W1:Lcom/mrsool/utils/MrsoolApp;

.field private X1:I

.field private Y1:I

.field public Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Z

.field private b2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Landroidx/recyclerview/widget/RecyclerView$u;

.field private d2:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

.field private f2:I

.field private final g2:Lpz/m;

.field private h2:La30/b2;

.field private final i2:Lpz/m;

.field private j2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/shopmenu/MenuSearchActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/shopmenu/MenuSearchActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/shopmenu/MenuSearchActivity;->k2:Lcom/mrsool/shopmenu/MenuSearchActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/shopmenu/MenuSearchActivity;->l2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->X1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->Y1:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->b2:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->f2:I

    .line 17
    .line 18
    new-instance v0, Lju/u1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lju/u1;-><init>(Lcom/mrsool/shopmenu/MenuSearchActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->g2:Lpz/m;

    .line 28
    .line 29
    new-instance v0, Lcom/mrsool/shopmenu/MenuSearchActivity$h;

    .line 30
    .line 31
    const-string v1, "extras_navigation_source"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lcom/mrsool/shopmenu/MenuSearchActivity$h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->i2:Lpz/m;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private final A3(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private final B3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->a2:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->b2:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final C3(III)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->Z1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    return v1

    .line 83
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return p3
.end method

.method private final D3()Lsv/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->g2:Lpz/m;

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

.method private final E3(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->Z1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return p1
.end method

.method private final F()Lsv/m2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->i2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsv/m2$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F3(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method private final G3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method private final H3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->a2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->b2:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "arrayListMenu"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final J3(I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v4, p1, 0x1

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget v5, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->f2:I

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    if-ge v4, v3, :cond_1

    .line 47
    .line 48
    return v5

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method private final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->e2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

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
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->e2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

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
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->e2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 21
    .line 22
    return-void
.end method

.method private final L3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.mrsool.utils.MrsoolApp"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/mrsool/utils/MrsoolApp;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->W1:Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lqv/s;->z1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lqv/s;->z1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->a2:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->a2:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lqv/s;->o1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "unwrap(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->b2:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, "binding"

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_2
    iget-object v0, v0, Lvq/u;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_3
    iget-object v0, v0, Lvq/u;->h:Lvq/e4;

    .line 91
    .line 92
    iget-object v0, v0, Lvq/e4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->X3()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_4
    iget-object v0, v0, Lvq/u;->h:Lvq/e4;

    .line 109
    .line 110
    iget-object v0, v0, Lvq/e4;->c:Landroid/widget/EditText;

    .line 111
    .line 112
    new-instance v4, Lcom/mrsool/shopmenu/MenuSearchActivity$d;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lcom/mrsool/shopmenu/MenuSearchActivity$d;-><init>(Lcom/mrsool/shopmenu/MenuSearchActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->V3()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object v2, v0

    .line 132
    :goto_0
    iget-object v0, v2, Lvq/u;->h:Lvq/e4;

    .line 133
    .line 134
    iget-object v0, v0, Lvq/e4;->c:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->Y3(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method private final M3(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->E3(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/mrsool/shopmenu/MenuSearchActivity;->C3(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isVarietyAddonsAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private final N3(I)V
    .locals 13

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getItemQuantityForCategory()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    move-wide v3, v1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "getArrayListUsersMenuItems(...)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-wide v6, v1

    .line 72
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemTotalPrice()D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-double v11, v8

    .line 93
    mul-double v9, v9, v11

    .line 94
    .line 95
    add-double/2addr v6, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-double/2addr v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->W1:Lcom/mrsool/utils/MrsoolApp;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, "objMrsoolApp"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :cond_4
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->D3()Lsv/z3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v0, v3, v4}, Lsv/z3;->N0(Lcom/mrsool/bean/Shop;ID)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final O3()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, v2

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "getArrayListUsersMenuItems(...)"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-wide v7, v2

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemTotalPrice()D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-double v12, v9

    .line 63
    mul-double v10, v10, v12

    .line 64
    .line 65
    add-double/2addr v7, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-double/2addr v4, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v1, v0, Lcom/mrsool/shopmenu/MenuSearchActivity;->W1:Lcom/mrsool/utils/MrsoolApp;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v3, "objMrsoolApp"

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_2
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v1, v0, Lcom/mrsool/shopmenu/MenuSearchActivity;->W1:Lcom/mrsool/utils/MrsoolApp;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_3
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v1, v0, Lcom/mrsool/shopmenu/MenuSearchActivity;->W1:Lcom/mrsool/utils/MrsoolApp;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_4
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v1, v0, Lcom/mrsool/shopmenu/MenuSearchActivity;->W1:Lcom/mrsool/utils/MrsoolApp;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :cond_5
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v7, "shop_details_search"

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v11}, Lsv/m2;->A3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v1, v0, Lcom/mrsool/shopmenu/MenuSearchActivity;->W1:Lcom/mrsool/utils/MrsoolApp;

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v2, v1

    .line 170
    :goto_2
    iget-object v15, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->F()Lsv/m2$c;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const-string v13, "shop_details"

    .line 181
    .line 182
    const-string v14, "menu"

    .line 183
    .line 184
    invoke-virtual/range {v12 .. v17}, Lsv/m2;->K3(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/ShopDetails;Lsv/m2$c;Ljava/lang/Double;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final P3(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V
    .locals 27

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "getArrayListUsersMenuItems(...)"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-wide v6, v1

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemTotalPrice()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-double v11, v8

    .line 61
    mul-double v9, v9, v11

    .line 62
    .line 63
    add-double/2addr v6, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-double/2addr v3, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPhotoUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 89
    :goto_3
    xor-int/lit8 v9, v1, 0x1

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getLongDesc()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 v2, 0x1

    .line 104
    :cond_5
    xor-int/lit8 v10, v2, 0x1

    .line 105
    .line 106
    sget-object v12, Lsv/p2;->H1:Lsv/p2;

    .line 107
    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    iget-object v2, v1, Lcom/mrsool/shopmenu/MenuSearchActivity;->W1:Lcom/mrsool/utils/MrsoolApp;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    const-string v2, "objMrsoolApp"

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_6
    iget-object v11, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 121
    .line 122
    new-instance v2, Luv/a;

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    const v25, 0x1ffc0

    .line 130
    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const-string v7, "item_details"

    .line 135
    .line 136
    const-string v8, "menu"

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    invoke-direct/range {v6 .. v26}, Luv/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/mrsool/bean/ShopDetails;Lsv/p2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/k;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lsv/m2;->N2(Luv/a;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final Q3(Ljava/lang/String;IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->h2:La30/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v0, Lcom/mrsool/shopmenu/MenuSearchActivity$e;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v4, v0

    .line 18
    move-wide v5, p3

    .line 19
    move-object v7, p1

    .line 20
    move-object v8, p0

    .line 21
    move v9, p2

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/mrsool/shopmenu/MenuSearchActivity$e;-><init>(JLjava/lang/String;Lcom/mrsool/shopmenu/MenuSearchActivity;ILuz/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v6, v0

    .line 30
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->h2:La30/b2;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic R3(Lcom/mrsool/shopmenu/MenuSearchActivity;Ljava/lang/String;IJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/shopmenu/MenuSearchActivity;->Q3(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final S3(III)V
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
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lqv/s;->V:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->W1:Lcom/mrsool/utils/MrsoolApp;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "objMrsoolApp"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    if-eq p3, p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lqv/s;->W:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lqv/s;->q0:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->L1:Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;

    .line 59
    .line 60
    sget p2, Lqv/s$a;->c:I

    .line 61
    .line 62
    sget v0, Lqv/s$a;->d:I

    .line 63
    .line 64
    new-instance v1, Lcom/mrsool/shopmenu/MenuSearchActivity$f;

    .line 65
    .line 66
    invoke-direct {v1, p0, p3}, Lcom/mrsool/shopmenu/MenuSearchActivity$f;-><init>(Lcom/mrsool/shopmenu/MenuSearchActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$d;->a(IIILqt/a;)Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "MenuItemAddOnBottomSheet"

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static synthetic T3(Lcom/mrsool/shopmenu/MenuSearchActivity;IIIILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/shopmenu/MenuSearchActivity;->S3(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final U3(II)V
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
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->K3()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->a2:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->Q1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$a;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$a;->b(Ljava/util/List;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->Q1:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$a;->a()Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->e2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/mrsool/shopmenu/MenuSearchActivity$g;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/shopmenu/MenuSearchActivity$g;-><init>(Lcom/mrsool/shopmenu/MenuSearchActivity;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->c2(Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet$b;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->e2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "MenuCustomizationBottomSheet"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private final V3()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->y3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6, v7, v1}, Lv20/p;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "getMenuItems(...)"

    .line 51
    .line 52
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v9, v8

    .line 77
    check-cast v9, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    iget-object v11, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10, v11, v1}, Lv20/p;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v10, v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getEnName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    iget-object v11, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v10, v11, v1}, Lv20/p;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v9}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getArName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    iget-object v10, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v9, v10, v1}, Lv20/p;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v1, :cond_2

    .line 122
    .line 123
    :goto_2
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v5, v7}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->setMenuItems(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_0

    .line 135
    .line 136
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, v3}, Lcom/mrsool/shopmenu/MenuSearchActivity;->W3(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->T1:Lmu/a;

    .line 144
    .line 145
    const-string v3, "menuAdapter"

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v4

    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5}, Lmu/a;->X(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 182
    .line 183
    invoke-direct {p0, v2}, Lcom/mrsool/shopmenu/MenuSearchActivity;->Y3(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/2addr v7, v5

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iget-object v6, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v10, 0x4

    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    move-object v5, p0

    .line 226
    invoke-static/range {v5 .. v11}, Lcom/mrsool/shopmenu/MenuSearchActivity;->R3(Lcom/mrsool/shopmenu/MenuSearchActivity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->T1:Lmu/a;

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v4

    .line 237
    :cond_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 241
    .line 242
    const-string v3, "binding"

    .line 243
    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v4

    .line 250
    :cond_b
    iget-object v2, v2, Lvq/u;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    .line 252
    const/16 v5, 0x8

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 258
    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v4

    .line 265
    :cond_c
    iget-object v2, v2, Lvq/u;->f:Landroidx/constraintlayout/widget/Group;

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 271
    .line 272
    if-nez v2, :cond_d

    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v4

    .line 278
    :cond_d
    iget-object v2, v2, Lvq/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 284
    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v2, v4

    .line 291
    :cond_e
    iget-object v2, v2, Lvq/u;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->I3()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 307
    .line 308
    if-nez v2, :cond_f

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v4

    .line 314
    :cond_f
    iget-object v2, v2, Lvq/u;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 320
    .line 321
    if-nez v2, :cond_10

    .line 322
    .line 323
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v4

    .line 327
    :cond_10
    iget-object v2, v2, Lvq/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 333
    .line 334
    if-nez v2, :cond_11

    .line 335
    .line 336
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v2, v4

    .line 340
    :cond_11
    iget-object v2, v2, Lvq/u;->f:Landroidx/constraintlayout/widget/Group;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 346
    .line 347
    if-nez v2, :cond_12

    .line 348
    .line 349
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    move-object v4, v2

    .line 354
    :goto_5
    iget-object v2, v4, Lvq/u;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 355
    .line 356
    iget-object v3, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 357
    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v3, v1, v0

    .line 361
    .line 362
    const v0, 0x7f130873

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-lez v2, :cond_16

    .line 380
    .line 381
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 382
    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v2, v4

    .line 389
    :cond_14
    iget-object v2, v2, Lvq/u;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->G3()I

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 398
    .line 399
    if-nez v2, :cond_15

    .line 400
    .line 401
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_15
    move-object v4, v2

    .line 406
    :goto_6
    iget-object v2, v4, Lvq/u;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v4, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 413
    .line 414
    new-array v1, v1, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v4, v1, v0

    .line 417
    .line 418
    const v0, 0x7f13088c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "getString(...)"

    .line 426
    .line 427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    :goto_7
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lsv/z3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->x3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lsv/z3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X2(Lcom/mrsool/shopmenu/MenuSearchActivity;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/shopmenu/MenuSearchActivity;->A3(Ljava/util/List;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

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
    iget-object v0, v0, Lvq/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;-><init>(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->U1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->m(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->z3()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmu/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->V1:Lmu/a$a;

    .line 39
    .line 40
    invoke-direct {v0, v4, v5}, Lmu/a;-><init>(Ljava/util/List;Lmu/a$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->T1:Lmu/a;

    .line 44
    .line 45
    new-instance v0, Loj/c;

    .line 46
    .line 47
    invoke-direct {v0}, Loj/c;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/z;->setSupportsChangeAnimations(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->U1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 55
    .line 56
    const-string v6, "expItemManager"

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v2

    .line 64
    :cond_1
    iget-object v7, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->T1:Lmu/a;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    const-string v7, "menuAdapter"

    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v2

    .line 74
    :cond_2
    invoke-virtual {v5, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v7, "createWrappedAdapter(...)"

    .line 79
    .line 80
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v2

    .line 91
    :cond_3
    iget-object v7, v7, Lvq/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v8, Lmu/c;

    .line 94
    .line 95
    invoke-direct {v8, v5}, Lmu/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-direct {v5, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->d2:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v2

    .line 116
    :cond_4
    iget-object v3, v3, Lvq/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->d2:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    const-string v5, "layoutManager"

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v2

    .line 128
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v2

    .line 139
    :cond_6
    iget-object v3, v3, Lvq/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_7
    iget-object v0, v0, Lvq/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->U1:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_8
    iget-object v3, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move-object v2, v3

    .line 174
    :goto_0
    iget-object v1, v2, Lvq/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->w3()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final synthetic Y2(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lvq/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Y3(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

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
    iget-object v0, v0, Lvq/u;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    :goto_0
    iget-object p1, v1, Lvq/u;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lqv/d4;->l([Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic Z2(Lcom/mrsool/shopmenu/MenuSearchActivity;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/shopmenu/MenuSearchActivity;->C3(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a3(Lcom/mrsool/shopmenu/MenuSearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->f2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->E3(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c3(Lcom/mrsool/shopmenu/MenuSearchActivity;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shopmenu/MenuSearchActivity;->F3(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lmu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->T1:Lmu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->e2:Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lsv/m2$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->F()Lsv/m2$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lcom/mrsool/utils/MrsoolApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->W1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->J3(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k3(Lcom/mrsool/shopmenu/MenuSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->K3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/mrsool/shopmenu/MenuSearchActivity;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shopmenu/MenuSearchActivity;->M3(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->N3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/mrsool/shopmenu/MenuSearchActivity;Lcom/mrsool/shopmenu/bean/MenuItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->P3(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/mrsool/shopmenu/MenuSearchActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/shopmenu/MenuSearchActivity;->S3(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/mrsool/shopmenu/MenuSearchActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shopmenu/MenuSearchActivity;->U3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/mrsool/shopmenu/MenuSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->V3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->f2:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s3(Lcom/mrsool/shopmenu/MenuSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->j2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->Y1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u3(Lcom/mrsool/shopmenu/MenuSearchActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->X1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v3(Lcom/mrsool/shopmenu/MenuSearchActivity;Lcom/mrsool/shopmenu/bean/MenuCategoryBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->Y3(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->c2:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mrsool/shopmenu/MenuSearchActivity$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mrsool/shopmenu/MenuSearchActivity$b;-><init>(Lcom/mrsool/shopmenu/MenuSearchActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->c2:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    iget-object v0, v0, Lvq/u;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->c2:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 26
    .line 27
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final x3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lsv/z3;
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

.method private final y3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
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
    :try_start_0
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->H3()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->clone()Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method private final z3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/shopmenu/MenuSearchActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/shopmenu/MenuSearchActivity$c;-><init>(Lcom/mrsool/shopmenu/MenuSearchActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->V1:Lmu/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->Z1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchMenuItems"

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

.method public final W3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->Z1:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

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
    iget-object v0, v0, Lvq/u;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->B3()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    iget-object v0, v0, Lvq/u;->h:Lvq/e4;

    .line 33
    .line 34
    iget-object v0, v0, Lvq/e4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, p1

    .line 51
    :goto_0
    iget-object p1, v1, Lvq/u;->h:Lvq/e4;

    .line 52
    .line 53
    iget-object p1, p1, Lvq/e4;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvq/u;->c(Landroid/view/LayoutInflater;)Lvq/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity;->S1:Lvq/u;

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
    invoke-virtual {p1}, Lvq/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->L3()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->O3()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
