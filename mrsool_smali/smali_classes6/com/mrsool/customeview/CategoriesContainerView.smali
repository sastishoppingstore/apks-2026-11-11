.class public final Lcom/mrsool/customeview/CategoriesContainerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CategoriesContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/customeview/CategoriesContainerView$c;,
        Lcom/mrsool/customeview/CategoriesContainerView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0002OPB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ!\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R0\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\"\u00104\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00103R6\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0014052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0014058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R0\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0014052\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0014058\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u00108\"\u0004\u0008?\u0010<R\u0014\u0010C\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0014\u0010G\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010BR(\u0010M\u001a\u0004\u0018\u00010H2\u0008\u00106\u001a\u0004\u0018\u00010H8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mrsool/customeview/CategoriesContainerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "showSmallerCategoryItem",
        "Lpz/j0;",
        "setUseSmallerCategories",
        "(Z)V",
        "isList",
        "c2",
        "",
        "filterCategoryId",
        "resetFilter",
        "Z1",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lcom/mrsool/newBean/StoreCategoryBean;",
        "getSelectedItem",
        "()Lcom/mrsool/newBean/StoreCategoryBean;",
        "model_",
        "Y1",
        "(Lcom/mrsool/newBean/StoreCategoryBean;)V",
        "Lkotlin/Function0;",
        "r3",
        "Lc00/a;",
        "getSwitchStoresViewListener",
        "()Lc00/a;",
        "setSwitchStoresViewListener",
        "(Lc00/a;)V",
        "switchStoresViewListener",
        "Lkotlin/Function1;",
        "s3",
        "Lc00/l;",
        "getOnItemClick",
        "()Lc00/l;",
        "setOnItemClick",
        "(Lc00/l;)V",
        "onItemClick",
        "",
        "t3",
        "I",
        "getMaxCategoriesToShow",
        "()I",
        "maxCategoriesToShow",
        "u3",
        "getUpdatedMaxCategoriesToShow",
        "setUpdatedMaxCategoriesToShow",
        "(I)V",
        "updatedMaxCategoriesToShow",
        "",
        "value",
        "v3",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "list",
        "w3",
        "setInternalList",
        "internalList",
        "X1",
        "()Z",
        "isV",
        "getAddShowAllCategory",
        "addShowAllCategory",
        "getAddShopsListingViewSwitcher",
        "addShopsListingViewSwitcher",
        "Lcom/mrsool/customeview/CategoriesContainerView$c;",
        "getAdapter_",
        "()Lcom/mrsool/customeview/CategoriesContainerView$c;",
        "setAdapter_",
        "(Lcom/mrsool/customeview/CategoriesContainerView$c;)V",
        "adapter_",
        "x3",
        "d",
        "c",
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
.field private static final A3:I

.field public static final x3:Lcom/mrsool/customeview/CategoriesContainerView$d;

.field public static final y3:I

.field private static final z3:I


# instance fields
.field private r3:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private s3:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final t3:I

.field private u3:I

.field private v3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private w3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/customeview/CategoriesContainerView$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/customeview/CategoriesContainerView$d;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/customeview/CategoriesContainerView;->x3:Lcom/mrsool/customeview/CategoriesContainerView$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/customeview/CategoriesContainerView;->y3:I

    .line 12
    .line 13
    const/16 v0, -0x7df

    .line 14
    .line 15
    sput v0, Lcom/mrsool/customeview/CategoriesContainerView;->z3:I

    .line 16
    .line 17
    const/16 v0, -0x7e0

    .line 18
    .line 19
    sput v0, Lcom/mrsool/customeview/CategoriesContainerView;->A3:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->t3:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->u3:I

    .line 14
    .line 15
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->v3:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->w3:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lqv/w3;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 36
    .line 37
    const-string v2, "orientation"

    .line 38
    .line 39
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/mrsool/customeview/CategoriesContainerView$c;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/mrsool/customeview/CategoriesContainerView$a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/mrsool/customeview/CategoriesContainerView$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/mrsool/customeview/CategoriesContainerView$c;->S(Lc00/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    new-instance p1, Lcom/mrsool/customeview/CategoriesContainerView$b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/mrsool/customeview/CategoriesContainerView$b;-><init>(Lcom/mrsool/customeview/CategoriesContainerView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static synthetic Q1(Lcom/mrsool/customeview/CategoriesContainerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->S1(Lcom/mrsool/customeview/CategoriesContainerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/mrsool/customeview/CategoriesContainerView;Ljava/lang/Boolean;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/customeview/CategoriesContainerView;->b2(Lcom/mrsool/customeview/CategoriesContainerView;Ljava/lang/Boolean;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final S1(Lcom/mrsool/customeview/CategoriesContainerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final synthetic T1(Lcom/mrsool/customeview/CategoriesContainerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->w3:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U1()I
    .locals 1

    .line 1
    sget v0, Lcom/mrsool/customeview/CategoriesContainerView;->z3:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic V1()I
    .locals 1

    .line 1
    sget v0, Lcom/mrsool/customeview/CategoriesContainerView;->A3:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic W1(Lcom/mrsool/customeview/CategoriesContainerView;Lcom/mrsool/newBean/StoreCategoryBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/CategoriesContainerView;->Y1(Lcom/mrsool/newBean/StoreCategoryBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method private final Y1(Lcom/mrsool/newBean/StoreCategoryBean;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->v3:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    :goto_1
    new-instance v0, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getImage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getNameENG()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {p1}, Lcom/mrsool/newBean/StoreCategoryBean;->getFrontIndex()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    move-object v5, v0

    .line 64
    invoke-direct/range {v5 .. v11}, Lcom/mrsool/newBean/StoreCategoryBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget v3, Lcom/mrsool/customeview/CategoriesContainerView;->z3:I

    .line 72
    .line 73
    if-ne p1, v3, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;->J1:Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog$a;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->v3:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog$a;->a(Ljava/util/List;)Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/mrsool/customeview/CategoriesContainerView$e;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lcom/mrsool/customeview/CategoriesContainerView$e;-><init>(Lcom/mrsool/customeview/CategoriesContainerView;Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;->A1(Lc00/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroidx/appcompat/app/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "CategoryFilter"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    sget v3, Lcom/mrsool/customeview/CategoriesContainerView;->A3:I

    .line 117
    .line 118
    if-ne p1, v3, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->r3:Lc00/a;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/StoreCategoryBean;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    move-object p1, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->v3:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v1, -0x1

    .line 171
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->v3:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v1, v6}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    new-instance v3, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getImage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getNameENG()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getFrontIndex()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    move-object v6, v3

    .line 213
    invoke-direct/range {v6 .. v12}, Lcom/mrsool/newBean/StoreCategoryBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v0, v5}, Lcom/mrsool/newBean/StoreCategoryBean;->setSelected(Z)V

    .line 217
    .line 218
    .line 219
    move-object v13, v3

    .line 220
    move-object v3, p1

    .line 221
    move-object p1, v13

    .line 222
    :goto_4
    iget-object v1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->v3:Ljava/util/List;

    .line 223
    .line 224
    check-cast v1, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-static {v1}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget v7, p0, Lcom/mrsool/customeview/CategoriesContainerView;->t3:I

    .line 239
    .line 240
    if-le v6, v7, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Lcom/mrsool/newBean/StoreCategoryBean;->setFrontIndex(I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v0}, Lcom/mrsool/newBean/StoreCategoryBean;->getFrontIndex()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-ne p1, v4, :cond_a

    .line 257
    .line 258
    iget p1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->u3:I

    .line 259
    .line 260
    add-int/2addr p1, v5

    .line 261
    iput p1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->u3:I

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lcom/mrsool/newBean/StoreCategoryBean;->setFrontIndex(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    if-eq v2, v4, :cond_b

    .line 267
    .line 268
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {p0, v1}, Lcom/mrsool/customeview/CategoriesContainerView;->setList(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->s3:Lc00/l;

    .line 275
    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic a2(Lcom/mrsool/customeview/CategoriesContainerView;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/customeview/CategoriesContainerView;->Z1(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final b2(Lcom/mrsool/customeview/CategoriesContainerView;Ljava/lang/Boolean;Lcom/mrsool/newBean/StoreCategoryBean;)Lpz/j0;
    .locals 8

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Lcom/mrsool/newBean/StoreCategoryBean;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/mrsool/newBean/StoreCategoryBean;->getImage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p2}, Lcom/mrsool/newBean/StoreCategoryBean;->getNameENG()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p2}, Lcom/mrsool/newBean/StoreCategoryBean;->getFrontIndex()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/mrsool/newBean/StoreCategoryBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/mrsool/customeview/CategoriesContainerView;->Y1(Lcom/mrsool/newBean/StoreCategoryBean;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 42
    .line 43
    return-object p0
.end method

.method private final getAdapter_()Lcom/mrsool/customeview/CategoriesContainerView$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final getAddShopsListingViewSwitcher()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->getAdapter_()Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/customeview/CategoriesContainerView$c;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->r3:Lc00/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private final getAddShowAllCategory()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private final setAdapter_(Lcom/mrsool/customeview/CategoriesContainerView$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setInternalList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Lcom/mrsool/customeview/CategoriesContainerView;->z3:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget v3, Lcom/mrsool/customeview/CategoriesContainerView;->A3:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mrsool/newBean/StoreCategoryBean;->getFrontIndex()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Lcom/mrsool/customeview/CategoriesContainerView$f;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/mrsool/customeview/CategoriesContainerView$f;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lqz/u;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Lcom/mrsool/customeview/CategoriesContainerView$g;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/mrsool/customeview/CategoriesContainerView$g;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lqz/u;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-static {p1}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->getAddShowAllCategory()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->v3:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->u3:I

    .line 125
    .line 126
    if-le p1, v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v1, 0x7f1308c3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string p1, "getString(...)"

    .line 140
    .line 141
    invoke-static {v4, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 145
    .line 146
    sget v3, Lcom/mrsool/customeview/CategoriesContainerView;->z3:I

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const-string v5, ""

    .line 151
    .line 152
    const-string v6, ""

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    invoke-direct/range {v2 .. v8}, Lcom/mrsool/newBean/StoreCategoryBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->getAddShopsListingViewSwitcher()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    new-instance p1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 168
    .line 169
    sget v2, Lcom/mrsool/customeview/CategoriesContainerView;->A3:I

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const-string v3, ""

    .line 174
    .line 175
    const-string v4, ""

    .line 176
    .line 177
    const-string v5, ""

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    invoke-direct/range {v1 .. v7}, Lcom/mrsool/newBean/StoreCategoryBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iput-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->w3:Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->getAdapter_()Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    new-instance v1, Lpq/a;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lpq/a;-><init>(Lcom/mrsool/customeview/CategoriesContainerView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method


# virtual methods
.method public final Z1(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "filterCategoryId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->v3:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    new-instance p1, Lpq/b;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lpq/b;-><init>(Lcom/mrsool/customeview/CategoriesContainerView;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->getAdapter_()Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->getAdapter_()Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/mrsool/customeview/CategoriesContainerView$c;->T(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->getAdapter_()Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->v3:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxCategoriesToShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->t3:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnItemClick()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->s3:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedItem()Lcom/mrsool/newBean/StoreCategoryBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->w3:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 31
    .line 32
    return-object v1
.end method

.method public final getSwitchStoresViewListener()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->r3:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedMaxCategoriesToShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->u3:I

    .line 2
    .line 3
    return v0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    check-cast v2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_2
    invoke-virtual {v1, v3}, Lcom/mrsool/newBean/StoreCategoryBean;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object p1, v0

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/mrsool/newBean/StoreCategoryBean;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget v4, Lcom/mrsool/customeview/CategoriesContainerView;->z3:I

    .line 104
    .line 105
    if-ne v3, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/mrsool/newBean/StoreCategoryBean;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget v3, Lcom/mrsool/customeview/CategoriesContainerView;->A3:I

    .line 112
    .line 113
    if-eq v2, v3, :cond_5

    .line 114
    .line 115
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iput-object v0, p0, Lcom/mrsool/customeview/CategoriesContainerView;->v3:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/mrsool/customeview/CategoriesContainerView;->setInternalList(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final setOnItemClick(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->s3:Lc00/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitchStoresViewListener(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->r3:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedMaxCategoriesToShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/CategoriesContainerView;->u3:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUseSmallerCategories(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->getAdapter_()Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->getAdapter_()Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mrsool/customeview/CategoriesContainerView$c;->U(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/customeview/CategoriesContainerView;->getAdapter_()Lcom/mrsool/customeview/CategoriesContainerView$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
