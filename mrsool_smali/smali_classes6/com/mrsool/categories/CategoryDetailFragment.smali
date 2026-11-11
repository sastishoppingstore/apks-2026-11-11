.class public final Lcom/mrsool/categories/CategoryDetailFragment;
.super Lcom/mrsool/categories/BaseCategoryFragment;
.source "CategoryDetailFragment.kt"

# interfaces
.implements Lop/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010#J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008(\u0010#J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008*\u0010#J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008,\u0010#J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010+\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008-\u0010#J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010+\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008.\u0010#J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010+\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008/\u0010#J\u0017\u00100\u001a\u00020\u00072\u0006\u0010+\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00080\u0010#J\u0017\u00101\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u0010\u000eJ\u0017\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00083\u0010#J\u000f\u00104\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u0010\u0006J\u0017\u00105\u001a\u00020\u00072\u0006\u0010%\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00085\u0010#J\u0019\u00107\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u00087\u0010\u000eJ\u000f\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010\u0006J\u000f\u00109\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010\u0006J+\u0010A\u001a\u00020@2\u0006\u0010;\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020@2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0006J\u000f\u0010I\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0006J\u0017\u0010J\u001a\u00020\u00072\u0006\u0010C\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010N\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R2\u0010d\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020 0`j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020 `a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010ZR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R!\u0010\u0089\u0001\u001a\u00030\u0084\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R2\u0010\u0091\u0001\u001a\u00020\u00142\u0007\u0010\u008a\u0001\u001a\u00020\u00148\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R@\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0092\u00012\u000e\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0092\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u009f\u0001\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010GR\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/mrsool/categories/CategoryDetailFragment;",
        "Lcom/mrsool/categories/BaseCategoryFragment;",
        "Lop/e;",
        "Landroid/view/View$OnClickListener;",
        "",
        "<init>",
        "()V",
        "Lpz/j0;",
        "h3",
        "g3",
        "l3",
        "",
        "searchedText",
        "a3",
        "(Ljava/lang/String;)V",
        "e3",
        "title",
        "B3",
        "Lcom/mrsool/bean/MrsoolService;",
        "item",
        "",
        "itemPosition",
        "s3",
        "(Lcom/mrsool/bean/MrsoolService;I)V",
        "Lcom/mrsool/bean/Shop;",
        "t3",
        "(Lcom/mrsool/bean/Shop;I)V",
        "P2",
        "A3",
        "Q2",
        "source",
        "x3",
        "",
        "canExpand",
        "Y2",
        "(Z)V",
        "D3",
        "isLoading",
        "C3",
        "enable",
        "Z2",
        "isVisible",
        "E3",
        "isList",
        "V2",
        "S2",
        "T2",
        "R2",
        "U2",
        "O2",
        "isRefreshing",
        "u3",
        "w3",
        "r3",
        "query",
        "W2",
        "y3",
        "X2",
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
        "k3",
        "()Z",
        "m3",
        "T",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "e",
        "q3",
        "(Ljava/lang/Throwable;)V",
        "Lcom/mrsool/categories/d;",
        "k2",
        "Lcom/mrsool/categories/d;",
        "categoryOfferAdapter",
        "Lcom/mrsool/categories/c;",
        "l2",
        "Lcom/mrsool/categories/c;",
        "categoryFilterAdapter",
        "Lcom/mrsool/categories/i;",
        "m2",
        "Lcom/mrsool/categories/i;",
        "storesAPIAdapter",
        "Lcom/mrsool/categories/f;",
        "n2",
        "Lcom/mrsool/categories/f;",
        "storesAlgoliaAdapter",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "o2",
        "Ljava/util/HashMap;",
        "hidePromotionIds",
        "Lcom/mrsool/bean/HomeResponseData;",
        "p2",
        "Lcom/mrsool/bean/HomeResponseData;",
        "nearBYShop",
        "q2",
        "Z",
        "isApiDataLoaded",
        "r2",
        "isApiDataLoading",
        "Lcom/mrsool/stores/p;",
        "s2",
        "Lcom/mrsool/stores/p;",
        "searchHistoryHelper",
        "Lcom/mrsool/stores/o;",
        "t2",
        "Lcom/mrsool/stores/o;",
        "recentSearchAdapter",
        "Lmt/f;",
        "u2",
        "Lmt/f;",
        "searchInteraction",
        "v2",
        "platformApiSearchAdapter",
        "Ljo/k0;",
        "w2",
        "Ljo/k0;",
        "searchAlgoliaAdapter",
        "Leo/h;",
        "x2",
        "Leo/h;",
        "viewType",
        "Lcom/mrsool/categories/b;",
        "y2",
        "Lpz/m;",
        "d3",
        "()Lcom/mrsool/categories/b;",
        "viewModel",
        "value",
        "z2",
        "I",
        "getSelectedFilterCategoryId",
        "()I",
        "z3",
        "(I)V",
        "selectedFilterCategoryId",
        "",
        "A2",
        "Ljava/util/List;",
        "getSelectedFilterTagIds",
        "()Ljava/util/List;",
        "setSelectedFilterTagIds",
        "(Ljava/util/List;)V",
        "selectedFilterTagIds",
        "Lvq/a2;",
        "B2",
        "Lvq/a2;",
        "binding",
        "j3",
        "isListingAlgoliaHasData",
        "Llt/b;",
        "c3",
        "()Llt/b;",
        "screen",
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
.field private A2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Lvq/a2;

.field private final synthetic j2:Llt/a;

.field private k2:Lcom/mrsool/categories/d;

.field private l2:Lcom/mrsool/categories/c;

.field private m2:Lcom/mrsool/categories/i;

.field private n2:Lcom/mrsool/categories/f;

.field private o2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p2:Lcom/mrsool/bean/HomeResponseData;

.field private q2:Z

.field private r2:Z

.field private s2:Lcom/mrsool/stores/p;

.field private t2:Lcom/mrsool/stores/o;

.field private u2:Lmt/f;

.field private v2:Lcom/mrsool/categories/i;

.field private w2:Ljo/k0;

.field private x2:Leo/h;

.field private final y2:Lpz/m;

.field private z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/BaseCategoryFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt/a;

    .line 5
    .line 6
    sget-object v1, Llt/e;->a:Llt/e;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llt/a;-><init>(Llt/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->j2:Llt/a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->o2:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v0, Leo/h;->b:Leo/h;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->x2:Leo/h;

    .line 23
    .line 24
    new-instance v0, Lcom/mrsool/categories/CategoryDetailFragment$q;

    .line 25
    .line 26
    invoke-direct {v0, p0, p0}, Lcom/mrsool/categories/CategoryDetailFragment$q;-><init>(Landroidx/fragment/app/Fragment;Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->y2:Lpz/m;

    .line 34
    .line 35
    invoke-super {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->V1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->z2:I

    .line 40
    .line 41
    invoke-super {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->W1()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->A2:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic A2(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A3()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mrsool/categories/d;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragment$n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragment$n;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mrsool/categories/d;-><init>(Lcom/mrsool/categories/d$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->k2:Lcom/mrsool/categories/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->c2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->P2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 23
    .line 24
    const-string v1, "binding"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    iget-object v0, v0, Lvq/a2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mrsool/categories/CategoryDetailFragment;->k2:Lcom/mrsool/categories/d;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_2
    iget-object v3, v3, Lvq/a2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lqv/k2;->l()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "is_store_list_type_card"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v3, Leo/h;->F1:Leo/h;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v3, Leo/h;->b:Leo/h;

    .line 81
    .line 82
    :goto_0
    iput-object v3, p0, Lcom/mrsool/categories/CategoryDetailFragment;->x2:Leo/h;

    .line 83
    .line 84
    xor-int/lit8 v3, v0, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/mrsool/categories/CategoryDetailFragment;->T2(Z)V

    .line 87
    .line 88
    .line 89
    xor-int/lit8 v3, v0, 0x1

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lcom/mrsool/categories/CategoryDetailFragment;->S2(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    xor-int/2addr v0, v3

    .line 96
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->R2(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Leo/g;->G1:Leo/g;

    .line 104
    .line 105
    if-ne v0, v4, :cond_6

    .line 106
    .line 107
    new-instance v0, Lcom/mrsool/categories/f;

    .line 108
    .line 109
    new-instance v4, Lcom/mrsool/categories/CategoryDetailFragment$o;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lcom/mrsool/categories/CategoryDetailFragment$o;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/mrsool/categories/CategoryDetailFragment;->x2:Leo/h;

    .line 115
    .line 116
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/mrsool/categories/f;-><init>(Ljo/q0$a;Lmt/f;ZLeo/h;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/mrsool/categories/CategoryDetailFragment$m;

    .line 120
    .line 121
    invoke-direct {v4, p0}, Lcom/mrsool/categories/CategoryDetailFragment$m;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ly6/m0;->P(Lc00/l;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->n2:Lcom/mrsool/categories/f;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_4
    iget-object v0, v0, Lvq/a2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/mrsool/categories/CategoryDetailFragment;->n2:Lcom/mrsool/categories/f;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_5
    iget-object v0, v0, Lvq/a2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance v0, Lcom/mrsool/categories/i;

    .line 159
    .line 160
    new-instance v4, Lcom/mrsool/categories/CategoryDetailFragment$p;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcom/mrsool/categories/CategoryDetailFragment$p;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/mrsool/categories/CategoryDetailFragment;->x2:Leo/h;

    .line 166
    .line 167
    invoke-direct {v0, v4, v5}, Lcom/mrsool/categories/i;-><init>(Lmt/f;Leo/h;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->m2:Lcom/mrsool/categories/i;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    :cond_7
    iget-object v0, v0, Lvq/a2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/mrsool/categories/CategoryDetailFragment;->m2:Lcom/mrsool/categories/i;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v2, v0

    .line 196
    :goto_2
    iget-object v0, v2, Lvq/a2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static final synthetic B2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->r3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->O:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    iget-object p1, p1, Lvq/a2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    iget-object p1, p1, Lvq/a2;->s:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_3
    iget-object p1, p1, Lvq/a2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move-object v1, p1

    .line 79
    :goto_0
    iget-object p1, v1, Lvq/a2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-static {p1}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public static final synthetic C2(Lcom/mrsool/categories/CategoryDetailFragment;Lcom/mrsool/bean/MrsoolService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragment;->s3(Lcom/mrsool/bean/MrsoolService;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C3(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->Y2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lvq/a2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const-string v3, "clRecentSearch"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lvq/a2;->f:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const-string v3, "clSearchResult"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lvq/a2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const-string v3, "clFeaturedStore"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    iget-object v0, v0, Lvq/a2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const-string v3, "clData"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v4, 0x8

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v1, v0

    .line 96
    :goto_1
    iget-object v0, v1, Lvq/a2;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 97
    .line 98
    const-string v1, "mainShimmerLoading"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Ldw/g;->e0(Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/mrsool/categories/CategoryDetailFragment;->Z2(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final synthetic D2(Lcom/mrsool/categories/CategoryDetailFragment;Lcom/mrsool/bean/Shop;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragment;->t3(Lcom/mrsool/bean/Shop;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->Y2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lvq/a2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const-string v3, "clRecentSearch"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lvq/a2;->f:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const-string v3, "clSearchResult"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lvq/a2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const-string v3, "clFeaturedStore"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    :goto_0
    iget-object v0, v1, Lvq/a2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const-string v1, "clData"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic E2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->u3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/BaseCategoryFragment;->k2(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lvq/a2;->g:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const-string v3, "clSearchView"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v4, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    iget-object v0, v0, Lvq/a2;->g:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/mrsool/utils/c;->b0(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->G:Landroidx/constraintlayout/widget/Group;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_6
    iget-object v0, v0, Lvq/a2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 97
    .line 98
    xor-int/lit8 v3, p1, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object v1, v0

    .line 117
    :goto_2
    iget-object v0, v1, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    :cond_9
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_b

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->D3()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    iget-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->r2:Z

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->C3(Z)V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_3
    return-void
.end method

.method public static final synthetic F2(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Lcom/mrsool/categories/CategoryDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->x3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->q2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->r2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K2(Lcom/mrsool/categories/CategoryDetailFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->o2:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L2(Lcom/mrsool/categories/CategoryDetailFragment;Lcom/mrsool/bean/HomeResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->C3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O2(Ljava/lang/String;)V
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->s2:Lcom/mrsool/stores/p;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/mrsool/stores/p;->i(Ljava/lang/String;Lcom/mrsool/stores/p$b;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final P2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/mrsool/categories/c;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 21
    .line 22
    const-string v5, "objUtils"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/mrsool/categories/CategoryDetailFragment$a;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/mrsool/categories/CategoryDetailFragment$a;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v4, v5}, Lcom/mrsool/categories/c;-><init>(Lqv/w3;Lcom/mrsool/categories/c$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->l2:Lcom/mrsool/categories/c;

    .line 36
    .line 37
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, v4}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_1
    iget-object v3, v3, Lvq/a2;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :goto_0
    iget-object v0, v1, Lvq/a2;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->l2:Lcom/mrsool/categories/c;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final Q2()V
    .locals 5

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
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "binding"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    iget-object v0, v0, Lvq/a2;->s:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v1, "ivSearch"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v1, v2}, Lqv/f4;->b(Landroid/view/View;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v3, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "latitude"

    .line 69
    .line 70
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 74
    .line 75
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v3, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "longitude"

    .line 94
    .line 95
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "language"

    .line 99
    .line 100
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "page"

    .line 108
    .line 109
    const-string v3, "1"

    .line 110
    .line 111
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v3, "response_keys"

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, Leo/g;->G1:Leo/g;

    .line 127
    .line 128
    if-ne v1, v4, :cond_2

    .line 129
    .line 130
    const-string v1, "services,"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v1, "services,nearby_shops,"

    .line 134
    .line 135
    :goto_0
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "category_id"

    .line 155
    .line 156
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v4, Leo/g;->G1:Leo/g;

    .line 171
    .line 172
    if-ne v1, v4, :cond_4

    .line 173
    .line 174
    const-string v1, "service_types,services,"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-string v1, "service_types,services,nearby_shops"

    .line 178
    .line 179
    :goto_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->X1()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "service_type_id"

    .line 199
    .line 200
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/mrsool/categories/CategoryDetailFragment;->C3(Z)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, p0, Lcom/mrsool/categories/CategoryDetailFragment;->r2:Z

    .line 207
    .line 208
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v0}, Ltq/d;->x0(Ljava/util/Map;)Lretrofit2/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragment$b;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragment$b;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    return-void
.end method

.method private final R2(Z)V
    .locals 7

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f06068b

    .line 22
    .line 23
    .line 24
    const v3, 0x7f06062e

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "binding"

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v4

    .line 40
    :cond_0
    iget-object p1, p1, Lvq/a2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v4

    .line 64
    :cond_1
    iget-object p1, p1, Lvq/a2;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_2
    iget-object p1, p1, Lvq/a2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/material/card/MaterialCardView;->setContentPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v4, p1

    .line 105
    :goto_0
    iget-object p1, v4, Lvq/a2;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v0, v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setContentPadding(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v4

    .line 122
    :cond_5
    iget-object p1, p1, Lvq/a2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v4

    .line 146
    :cond_6
    iget-object p1, p1, Lvq/a2;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v4

    .line 170
    :cond_7
    iget-object p1, p1, Lvq/a2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v0, v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setContentPadding(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    move-object v4, p1

    .line 187
    :goto_1
    iget-object p1, v4, Lvq/a2;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/material/card/MaterialCardView;->setContentPadding(IIII)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void
.end method

.method private final S2(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    iget-object v2, v2, Lvq/a2;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :cond_2
    iget-object v2, v2, Lvq/a2;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f06068b

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_3
    iget-object v2, v2, Lvq/a2;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :cond_5
    iget-object v2, v2, Lvq/a2;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f060656

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v0, v2

    .line 97
    :goto_2
    iget-object v0, v0, Lvq/a2;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const/high16 p1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method private final T2(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_0
    iget-object p1, p1, Lvq/a2;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_0
    iget-object p1, v2, Lvq/a2;->J:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :cond_3
    iget-object p1, p1, Lvq/a2;->K:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v2, p1

    .line 68
    :goto_1
    iget-object p1, v2, Lvq/a2;->J:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method private final U2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Leo/h;->b:Leo/h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Leo/h;->F1:Leo/h;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->x2:Leo/h;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->m2:Lcom/mrsool/categories/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->x2:Leo/h;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/mrsool/categories/i;->T(Leo/h;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->m2:Lcom/mrsool/categories/i;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mrsool/categories/i;->U(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->m2:Lcom/mrsool/categories/i;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mrsool/bean/HomeResponseData;->getShops()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/mrsool/categories/i;->U(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->m2:Lcom/mrsool/categories/i;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->n2:Lcom/mrsool/categories/f;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->x2:Leo/h;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/mrsool/categories/f;->W(Leo/h;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->n2:Lcom/mrsool/categories/f;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const-string p1, "binding"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    :goto_2
    iget-object p1, v0, Lvq/a2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final V2(Z)V
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
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const-string v2, "is_store_list_type_card"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->T2(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->S2(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->R2(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->U2(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final W2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->w2:Ljo/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly6/m0;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-gtz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->d3()Lcom/mrsool/categories/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/b;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method private final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->t2:Lcom/mrsool/stores/o;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mrsool/stores/o;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    iget-object v0, v1, Lvq/a2;->l:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_1
    iget-object v0, v1, Lvq/a2;->l:Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method private final Y2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    const-string v3, "appBarLayout"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v4, Lcom/mrsool/categories/CategoryDetailFragment$c;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lcom/mrsool/categories/CategoryDetailFragment$c;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->z0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    :goto_0
    iget-object v0, v1, Lvq/a2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final Z2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "ivSearch"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Lqv/f4;->b(Landroid/view/View;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final a3(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/HomeResponseData;->getShops()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mrsool/bean/Shop;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "getDefault(...)"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "toLowerCase(...)"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x1

    .line 79
    sub-int/2addr v5, v7

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-gt v8, v5, :cond_7

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    move v10, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v10, v5

    .line 89
    :goto_2
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/16 v11, 0x20

    .line 94
    .line 95
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->k(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gtz v10, :cond_3

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v10, 0x0

    .line 104
    :goto_3
    if-nez v9, :cond_5

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-nez v10, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    invoke-interface {v6, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v4, v5, v3, v6, v7}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->v2:Lcom/mrsool/categories/i;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/i;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->v2:Lcom/mrsool/categories/i;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lop/l;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lop/l;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v3}, Lcom/mrsool/categories/CategoryDetailFragment;->u3(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_5
    return-void
.end method

.method private static final b3(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object p0, p0, Lvq/a2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mrsool/stores/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mrsool/stores/p;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->s2:Lcom/mrsool/stores/p;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/stores/p;->e(Lcom/mrsool/stores/p$b;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getHistory(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/BaseCategoryFragment;->h2(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "binding"

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    iget-object v1, v1, Lvq/a2;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_1
    iget-object v0, v0, Lvq/a2;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/mrsool/stores/o;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lop/h;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lop/h;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v4}, Lcom/mrsool/stores/o;-><init>(Ljava/util/List;Lcom/mrsool/stores/o$b;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->t2:Lcom/mrsool/stores/o;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v2, v0

    .line 110
    :goto_0
    iget-object v0, v2, Lvq/a2;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->t2:Lcom/mrsool/stores/o;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->X2()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final f3(Lcom/mrsool/categories/CategoryDetailFragment;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "binding"

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    iget-object v1, v1, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    iget-object v0, v0, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v0

    .line 82
    :goto_0
    iget-object v0, v2, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->O2(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private final g3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leo/g;->G1:Leo/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->u2:Lmt/f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mrsool/categories/CategoryDetailFragment$e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/mrsool/categories/CategoryDetailFragment$e;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->u2:Lmt/f;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljo/k0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->u2:Lmt/f;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    sget-object v5, Leo/h;->b:Leo/h;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v5}, Ljo/k0;-><init>(Lmt/f;ZLeo/h;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragment$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragment$d;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ly6/m0;->P(Lc00/l;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->w2:Ljo/k0;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    :goto_0
    iget-object v0, v2, Lvq/a2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->w2:Ljo/k0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Lcom/mrsool/categories/i;

    .line 61
    .line 62
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragment$f;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragment$f;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/mrsool/categories/CategoryDetailFragment$g;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/mrsool/categories/CategoryDetailFragment$g;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Leo/h;->b:Leo/h;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v5}, Lcom/mrsool/categories/i;-><init>(Lcom/mrsool/categories/i$a;Lmt/f;Leo/h;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->v2:Lcom/mrsool/categories/i;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, v0

    .line 88
    :goto_1
    iget-object v0, v2, Lvq/a2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->v2:Lcom/mrsool/categories/i;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private final h3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lvq/a2;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-static {v0}, Lqv/f4;->i(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_2
    iget-object v0, v0, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v3, 0x3

    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    iget-object v0, v0, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    .line 55
    new-instance v3, Lop/g;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lop/g;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Leo/g;->G1:Leo/g;

    .line 68
    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v2, v0

    .line 80
    :goto_1
    iget-object v0, v2, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 81
    .line 82
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragment$i;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mrsool/categories/CategoryDetailFragment$i;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_7
    iget-object v0, v0, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 100
    .line 101
    const-string v1, "edSearch"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ldw/g;->f0(Landroid/widget/EditText;)Ld30/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v3, 0x258

    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Ld30/k;->p(Ld30/i;J)Ld30/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragment$h;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/mrsool/categories/CategoryDetailFragment$h;-><init>(Ld30/i;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ld30/k;->r(Ld30/i;)Ld30/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/mrsool/categories/CategoryDetailFragment$j;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lcom/mrsool/categories/CategoryDetailFragment$j;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;Luz/f;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method private static final i3(Lcom/mrsool/categories/CategoryDetailFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    iget-object p1, p1, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    const/16 v5, 0x20

    .line 35
    .line 36
    if-gt v3, v1, :cond_6

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v1

    .line 43
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->k(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gtz v6, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_2
    if-nez v4, :cond_4

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v6, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 72
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_e

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object p2, p1

    .line 104
    :goto_4
    iget-object p1, p2, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p2, v2

    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_5
    if-gt v0, p2, :cond_d

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    move v3, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v3, p2

    .line 128
    :goto_6
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->k(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gtz v3, :cond_9

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    const/4 v3, 0x0

    .line 141
    :goto_7
    if-nez v1, :cond_b

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    if-nez v3, :cond_c

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    add-int/lit8 p2, p2, -0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    :goto_8
    add-int/2addr p2, v2

    .line 157
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->O2(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    return v2

    .line 169
    :cond_f
    return p3
.end method

.method private final j3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->n2:Lcom/mrsool/categories/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly6/m0;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method private final l3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leo/g;->G1:Leo/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmt/c;

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
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 21
    .line 22
    const-string v3, "objUtils"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragment$k;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/mrsool/categories/CategoryDetailFragment$k;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lmt/c;-><init>(Landroid/content/Context;Lqv/w3;Lmt/c$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmt/c;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic n2(Lcom/mrsool/categories/CategoryDetailFragment;Ly6/l0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->o3(Lcom/mrsool/categories/CategoryDetailFragment;Ly6/l0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lys/a;)Lpz/j0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "observeAlgoliaResults:viewModel.searchInfoLD: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic o2(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->b3(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o3(Lcom/mrsool/categories/CategoryDetailFragment;Ly6/l0;)Lpz/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->n2:Lcom/mrsool/categories/f;

    .line 2
    .line 3
    const-string v1, "<get-lifecycle>(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ly6/l0;->e:Ly6/l0$d;

    .line 15
    .line 16
    invoke-virtual {v3}, Ly6/l0$d;->a()Ly6/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->n2:Lcom/mrsool/categories/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "binding"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :cond_2
    iget-object p0, p0, Lvq/a2;->G:Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    const-string p1, "shopGroup"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 62
    .line 63
    return-object p0
.end method

.method public static synthetic p2(Lcom/mrsool/categories/CategoryDetailFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/categories/CategoryDetailFragment;->i3(Lcom/mrsool/categories/CategoryDetailFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p3(Lcom/mrsool/categories/CategoryDetailFragment;Ly6/l0;)Lpz/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->w2:Ljo/k0;

    .line 18
    .line 19
    const-string v1, "<get-lifecycle>(...)"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ly6/l0;->e:Ly6/l0$d;

    .line 31
    .line 32
    invoke-virtual {v3}, Ly6/l0$d;->a()Ly6/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->w2:Ljo/k0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic q2(Lys/a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->n3(Lys/a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lcom/mrsool/categories/CategoryDetailFragment;Ly6/l0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->p3(Lcom/mrsool/categories/CategoryDetailFragment;Ly6/l0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v5, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v1

    .line 41
    :cond_3
    iget-object v5, v5, Lvq/a2;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    .line 43
    const-string v6, "listingShimmer"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->j3()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v6, 0x0

    .line 59
    :goto_2
    invoke-static {v5, v6}, Ldw/g;->e0(Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v1

    .line 70
    :cond_5
    iget-object v5, v5, Lvq/a2;->u:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const-string v6, "llEmptyListingView"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v4, 0x0

    .line 83
    :goto_3
    const/16 p1, 0x8

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v4, 0x8

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 95
    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v1

    .line 102
    :cond_8
    iget-object v4, v4, Lvq/a2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const-string v5, "clFeaturedStore"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ldw/g;->c0(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v1

    .line 120
    :cond_9
    iget-object v4, v4, Lvq/a2;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    const-string v5, "rvAllRestaurant"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    const/16 v3, 0x8

    .line 131
    .line 132
    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->b2()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    :cond_b
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    :cond_c
    iget-object p1, p1, Lvq/a2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    const-string v0, "clRecentSearch"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 170
    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    move-object v1, p1

    .line 178
    :goto_6
    iget-object p1, v1, Lvq/a2;->f:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    const-string v0, "clSearchResult"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    return-void
.end method

.method public static synthetic s2(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->v3(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3(Lcom/mrsool/bean/MrsoolService;I)V
    .locals 22

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    new-instance v8, Lcom/mrsool/bean/CTEventBean;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1302ff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Promoted"

    .line 27
    .line 28
    add-int/lit8 v2, p2, 0x1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v8, v0, v1, v2}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/mrsool/bean/AmplitudeEventDetails;

    .line 38
    .line 39
    const-string v10, "browse - shop clicked"

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/16 v20, 0x3f8

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    invoke-direct/range {v9 .. v21}, Lcom/mrsool/bean/AmplitudeEventDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lnt/n0;->a:Lnt/n0$a;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lsv/m2$c;->G1:Lsv/m2$c;

    .line 73
    .line 74
    sget-object v4, Lnt/n0$c;->F1:Lnt/n0$c;

    .line 75
    .line 76
    sget-object v5, Lnt/n0$b;->F1:Lnt/n0$b;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/MrsoolService;->getVShopId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    const-string v6, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    const-string v7, ""

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v9, v0

    .line 98
    invoke-static/range {v1 .. v12}, Lnt/n0$a;->h(Lnt/n0$a;Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/AmplitudeEventDetails;Lcom/mrsool/service/ServiceBundleData;ILjava/lang/Object;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v1, p0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public static synthetic t2(Lcom/mrsool/categories/CategoryDetailFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->f3(Lcom/mrsool/categories/CategoryDetailFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3(Lcom/mrsool/bean/Shop;I)V
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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqv/w3;->F0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-ltz v1, :cond_4

    .line 27
    .line 28
    new-instance v15, Lcom/mrsool/bean/CTEventBean;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f1302ff

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Listed - categoryName"

    .line 48
    .line 49
    invoke-direct {v15, v2, v4, v3}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/categories/BaseCategoryFragment;->b2()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lcom/mrsool/categories/CategoryDetailFragment;->s2:Lcom/mrsool/stores/p;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v2, v3, v4, v5}, Lcom/mrsool/stores/p;->i(Ljava/lang/String;Lcom/mrsool/stores/p$b;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v16, Lcom/mrsool/bean/AmplitudeEventDetails;

    .line 90
    .line 91
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v12, 0x3f8

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const-string v2, "browse - shop clicked"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    invoke-direct/range {v1 .. v13}, Lcom/mrsool/bean/AmplitudeEventDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lnt/n0;->a:Lnt/n0$a;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lsv/m2$c;->G1:Lsv/m2$c;

    .line 121
    .line 122
    sget-object v6, Lnt/n0$c;->F1:Lnt/n0$c;

    .line 123
    .line 124
    sget-object v7, Lnt/n0$b;->F1:Lnt/n0$b;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    :cond_2
    move-object v8, v1

    .line 135
    const/16 v13, 0x100

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const-string v9, ""

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v10, v15

    .line 142
    move-object/from16 v11, v16

    .line 143
    .line 144
    invoke-static/range {v3 .. v14}, Lnt/n0$a;->h(Lnt/n0$a;Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/AmplitudeEventDetails;Lcom/mrsool/service/ServiceBundleData;ILjava/lang/Object;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v4, Lcom/mrsool/shop/ShopDetailActivity;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v14, v4}, Lqv/w3;->I1(Lcom/mrsool/bean/Shop;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "extras_ct_events"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    sget-object v3, Lqv/s;->w0:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "browse - shop clicked"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    sget-object v3, Lqv/s;->y0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lqv/s;->z0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v1, "extras_navigation_source"

    .line 195
    .line 196
    sget-object v3, Lsv/m2$c;->G1:Lsv/m2$c;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic u2(Lcom/mrsool/categories/CategoryDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->a3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u3(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "binding"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    :cond_0
    iget-object v3, v3, Lvq/a2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    :cond_2
    iget-object v3, v3, Lvq/a2;->F:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 29
    .line 30
    const-string v4, "rvStoresShimmer"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1}, Ldw/g;->e0(Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->Y2(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    iget-object v0, v0, Lvq/a2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const-string v3, "clFeaturedStore"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_4
    iget-object v0, v0, Lvq/a2;->f:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const-string v3, "clSearchResult"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_5
    iget-object v0, v0, Lvq/a2;->x:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const-string v3, "llSearchResultsStores"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ldw/g;->D(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_6
    iget-object v0, v0, Lvq/a2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    const-string v3, "clRecentSearch"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_7
    iget-object v0, v0, Lvq/a2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    const-string v3, "clData"

    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_8
    iget-object v0, v0, Lvq/a2;->v:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const-string v3, "llEmptyStoreView"

    .line 142
    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    move-object v1, p1

    .line 160
    :goto_0
    iget-object p1, v1, Lvq/a2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    new-instance v0, Lop/f;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lop/f;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public static final synthetic v2(Lcom/mrsool/categories/CategoryDetailFragment;)Lvq/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final v3(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

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
    const-string v3, "llSearchResultsStores"

    .line 27
    .line 28
    const-string v4, "llEmptyStoreView"

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    iget-object v0, v0, Lvq/a2;->v:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, p0

    .line 57
    :goto_1
    iget-object p0, v1, Lvq/a2;->x:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->v:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v1, p0

    .line 91
    :goto_2
    iget-object p0, v1, Lvq/a2;->x:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ldw/g;->D(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method public static final synthetic w2(Lcom/mrsool/categories/CategoryDetailFragment;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-direct {p0, v1}, Lcom/mrsool/categories/CategoryDetailFragment;->W2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic x2(Lcom/mrsool/categories/CategoryDetailFragment;)Lcom/mrsool/categories/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->v2:Lcom/mrsool/categories/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x3(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/mrsool/categories/CategoryDetailFragment;->q2:Z

    .line 4
    .line 5
    if-eqz v2, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "tlog1 parseNearBy from "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    const-string v3, "binding"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 51
    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->c2()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getCategory()Lcom/mrsool/newBean/StoreCategoryBean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p1, v4

    .line 70
    :goto_0
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getCategory()Lcom/mrsool/newBean/StoreCategoryBean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p1, v4

    .line 88
    :goto_1
    if-nez p1, :cond_3

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/BaseCategoryFragment;->l2(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->c2()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getServiceType()Lcom/mrsool/newBean/ServiceType;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p1, v4

    .line 111
    :goto_2
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getServiceType()Lcom/mrsool/newBean/ServiceType;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mrsool/newBean/ServiceType;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object p1, v4

    .line 129
    :goto_3
    if-nez p1, :cond_7

    .line 130
    .line 131
    move-object p1, v2

    .line 132
    :cond_7
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/BaseCategoryFragment;->l2(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v4

    .line 143
    :cond_9
    iget-object p1, p1, Lvq/a2;->O:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v4

    .line 160
    :cond_a
    iget-object p1, p1, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 161
    .line 162
    sget-object v5, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 163
    .line 164
    const v5, 0x7f1303bb

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "getString(...)"

    .line 172
    .line 173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-array v7, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v7, v0

    .line 183
    .line 184
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "format(...)"

    .line 193
    .line 194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 201
    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getMrsoolServices()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_e

    .line 218
    .line 219
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 220
    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v4

    .line 227
    :cond_c
    iget-object p1, p1, Lvq/a2;->M:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 233
    .line 234
    if-nez p1, :cond_d

    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v4

    .line 240
    :cond_d
    iget-object p1, p1, Lvq/a2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->k2:Lcom/mrsool/categories/d;

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 251
    .line 252
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/mrsool/bean/HomeResponseData;->getMrsoolServices()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {p1, v6}, Lcom/mrsool/categories/d;->S(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 264
    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v4

    .line 271
    :cond_f
    iget-object p1, p1, Lvq/a2;->M:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 277
    .line 278
    if-nez p1, :cond_10

    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v4

    .line 284
    :cond_10
    iget-object p1, p1, Lvq/a2;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 290
    .line 291
    if-eqz p1, :cond_14

    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getServiceType()Lcom/mrsool/newBean/ServiceType;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_14

    .line 301
    .line 302
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getServiceType()Lcom/mrsool/newBean/ServiceType;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/mrsool/newBean/ServiceType;->getCategories()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->l2:Lcom/mrsool/categories/c;

    .line 321
    .line 322
    if-eqz p1, :cond_14

    .line 323
    .line 324
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getServiceType()Lcom/mrsool/newBean/ServiceType;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/mrsool/newBean/ServiceType;->getCategories()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v6, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 341
    .line 342
    if-nez v6, :cond_11

    .line 343
    .line 344
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v6, v4

    .line 348
    :cond_11
    iget-object v6, v6, Lvq/a2;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_12

    .line 358
    .line 359
    const/16 v7, 0x8

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    const/4 v7, 0x0

    .line 363
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v6, p0, Lcom/mrsool/categories/CategoryDetailFragment;->l2:Lcom/mrsool/categories/c;

    .line 367
    .line 368
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, p1}, Lcom/mrsool/categories/c;->V(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->L1()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-lez p1, :cond_14

    .line 383
    .line 384
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->l2:Lcom/mrsool/categories/c;

    .line 385
    .line 386
    if-eqz p1, :cond_13

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->L1()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {p1, v6}, Lcom/mrsool/categories/c;->T(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->l2:Lcom/mrsool/categories/c;

    .line 396
    .line 397
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/mrsool/categories/c;->P()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->z3(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v2}, Lcom/mrsool/categories/BaseCategoryFragment;->i2(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->S1()Leo/g;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object v2, Leo/g;->G1:Leo/g;

    .line 415
    .line 416
    if-ne p1, v2, :cond_15

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->d3()Lcom/mrsool/categories/b;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1, v1}, Lcom/mrsool/categories/b;->q(Z)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->n2:Lcom/mrsool/categories/f;

    .line 426
    .line 427
    if-eqz p1, :cond_19

    .line 428
    .line 429
    invoke-virtual {p1}, Ly6/m0;->R()V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_15
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 434
    .line 435
    if-eqz p1, :cond_17

    .line 436
    .line 437
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/mrsool/bean/HomeResponseData;->getShops()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-lez p1, :cond_17

    .line 449
    .line 450
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->m2:Lcom/mrsool/categories/i;

    .line 451
    .line 452
    if-eqz p1, :cond_17

    .line 453
    .line 454
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 458
    .line 459
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/mrsool/bean/HomeResponseData;->getShops()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1, v1}, Lcom/mrsool/categories/i;->U(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 470
    .line 471
    if-nez p1, :cond_16

    .line 472
    .line 473
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_16
    move-object v4, p1

    .line 478
    :goto_7
    iget-object p1, v4, Lvq/a2;->G:Landroidx/constraintlayout/widget/Group;

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_17
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 485
    .line 486
    if-nez p1, :cond_18

    .line 487
    .line 488
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_18
    move-object v4, p1

    .line 493
    :goto_8
    iget-object p1, v4, Lvq/a2;->G:Landroidx/constraintlayout/widget/Group;

    .line 494
    .line 495
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :cond_19
    :goto_9
    return-void
.end method

.method public static final synthetic y2(Lcom/mrsool/categories/CategoryDetailFragment;)Ljo/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->w2:Ljo/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->s2:Lcom/mrsool/stores/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/stores/p;->e(Lcom/mrsool/stores/p$b;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getHistory(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/BaseCategoryFragment;->h2(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->t2:Lcom/mrsool/stores/o;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mrsool/stores/o;->Q(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->X2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic z2(Lcom/mrsool/categories/CategoryDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->r2:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mrsool/categories/BaseCategoryFragment;->m2(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "onTransitionCompleted"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->x3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->r2:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->C3(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c3()Llt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->j2:Llt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt/a;->a()Llt/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d3()Lcom/mrsool/categories/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->y2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/categories/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public k3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/HomeResponseData;->getCategory()Lcom/mrsool/newBean/StoreCategoryBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/newBean/StoreCategoryBean;->isPromotional()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "isPromotionalCategory: "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->p2:Lcom/mrsool/bean/HomeResponseData;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mrsool/bean/HomeResponseData;->getCategory()Lcom/mrsool/newBean/StoreCategoryBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mrsool/newBean/StoreCategoryBean;->isPromotional()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1
.end method

.method public m3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->d3()Lcom/mrsool/categories/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/categories/b;->l()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lop/i;

    .line 14
    .line 15
    invoke-direct {v2}, Lop/i;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragment$l;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragment$l;-><init>(Lc00/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->d3()Lcom/mrsool/categories/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mrsool/categories/b;->k()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lop/j;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lop/j;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragment$l;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragment$l;-><init>(Lc00/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->d3()Lcom/mrsool/categories/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/mrsool/categories/b;->m()Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lop/k;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lop/k;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/mrsool/categories/CategoryDetailFragment$l;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/mrsool/categories/CategoryDetailFragment$l;-><init>(Lc00/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    iget-object v0, v0, Lvq/a2;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_12

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    iget-object v0, v0, Lvq/a2;->s:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/mrsool/categories/CategoryDetailFragment;->E3(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_4
    iget-object v0, v0, Lvq/a2;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v5, ""

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    :cond_5
    iget-object p1, p1, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->s2:Lcom/mrsool/stores/p;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_6
    iget-object v0, v0, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_7
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move-object v5, v2

    .line 119
    :goto_0
    sget-object v0, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v5, v0, v1}, Lcom/mrsool/stores/p;->i(Ljava/lang/String;Lcom/mrsool/stores/p$b;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v4}, Lcom/mrsool/categories/CategoryDetailFragment;->E3(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_a
    iget-object v0, v0, Lvq/a2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    move-object v2, p1

    .line 158
    :goto_1
    iget-object p1, v2, Lvq/a2;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_d
    iget-object v0, v0, Lvq/a2;->I:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->s2:Lcom/mrsool/stores/p;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->K1()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1, v0, v1}, Lcom/mrsool/stores/p;->c(Lcom/mrsool/stores/p$b;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->y3()V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->r2:Z

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->C3(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 204
    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v2

    .line 211
    :cond_f
    iget-object v0, v0, Lvq/a2;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 212
    .line 213
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->x2:Leo/h;

    .line 220
    .line 221
    sget-object v5, Leo/h;->F1:Leo/h;

    .line 222
    .line 223
    if-eq v0, v5, :cond_10

    .line 224
    .line 225
    invoke-direct {p0, v4}, Lcom/mrsool/categories/CategoryDetailFragment;->V2(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_10
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 230
    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_11
    move-object v2, v0

    .line 238
    :goto_2
    iget-object v0, v2, Lvq/a2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 239
    .line 240
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_12

    .line 245
    .line 246
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->x2:Leo/h;

    .line 247
    .line 248
    sget-object v0, Leo/h;->b:Leo/h;

    .line 249
    .line 250
    if-eq p1, v0, :cond_12

    .line 251
    .line 252
    invoke-direct {p0, v3}, Lcom/mrsool/categories/CategoryDetailFragment;->V2(Z)V

    .line 253
    .line 254
    .line 255
    :cond_12
    :goto_3
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
    invoke-static {p1, p2, p3}, Lvq/a2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/a2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

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
    invoke-virtual {p1}, Lvq/a2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    invoke-super {p0, p1, p2}, Lcom/mrsool/categories/BaseCategoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->y3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->A3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/categories/BaseCategoryFragment;->Z1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/mrsool/categories/CategoryDetailFragment;->B3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->Q2()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->h3()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->e3()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->g3()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->m3()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const-string v0, "binding"

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :cond_0
    iget-object p1, p1, Lvq/a2;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :cond_1
    iget-object p1, p1, Lvq/a2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p2

    .line 74
    :cond_2
    iget-object p1, p1, Lvq/a2;->I:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, p2

    .line 87
    :cond_3
    iget-object p1, p1, Lvq/a2;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->B2:Lvq/a2;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object p2, p1

    .line 101
    :goto_0
    iget-object p1, p2, Lvq/a2;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public q3(Ljava/lang/Throwable;)V
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
    instance-of p1, p1, Lzq/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public z3(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->z2:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->d3()Lcom/mrsool/categories/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/b;->s(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment;->n2:Lcom/mrsool/categories/f;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ly6/m0;->R()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
