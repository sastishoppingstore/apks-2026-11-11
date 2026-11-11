.class public final Lcom/mrsool/service/addmenu/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MenuCustomizationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/service/addmenu/a$a;,
        Lcom/mrsool/service/addmenu/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/service/addmenu/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0016(B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR6\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mrsool/service/addmenu/a;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/mrsool/service/addmenu/a$b;",
        "Lqv/w3;",
        "objUtils",
        "Lcom/mrsool/service/addmenu/a$a;",
        "listener",
        "<init>",
        "(Lqv/w3;Lcom/mrsool/service/addmenu/a$a;)V",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "U",
        "(Landroid/view/ViewGroup;I)Lcom/mrsool/service/addmenu/a$b;",
        "holder",
        "position",
        "Lpz/j0;",
        "Q",
        "(Lcom/mrsool/service/addmenu/a$b;I)V",
        "b",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "F1",
        "Lcom/mrsool/service/addmenu/a$a;",
        "getListener",
        "()Lcom/mrsool/service/addmenu/a$a;",
        "",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "value",
        "G1",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "V",
        "(Ljava/util/List;)V",
        "items",
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
.field private final F1:Lcom/mrsool/service/addmenu/a$a;

.field private G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqv/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;Lcom/mrsool/service/addmenu/a$a;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/service/addmenu/a;->b:Lqv/w3;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mrsool/service/addmenu/a;->F1:Lcom/mrsool/service/addmenu/a$a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mrsool/service/addmenu/a;->G1:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lcom/mrsool/service/addmenu/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/service/addmenu/a;->S(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lcom/mrsool/service/addmenu/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lcom/mrsool/service/addmenu/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/service/addmenu/a;->R(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lcom/mrsool/service/addmenu/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/mrsool/service/addmenu/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/service/addmenu/a;->T(Lcom/mrsool/service/addmenu/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lcom/mrsool/service/addmenu/a;ILandroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p3, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->decreaseItemQuantity()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getEnName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "getPrice(...)"

    .line 43
    .line 44
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    move v9, p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    move-object v10, p0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :goto_2
    const-string p0, ""

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_3
    const-string v2, "bottom_sheet"

    .line 118
    .line 119
    const-string v3, "menu"

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    iget-object p0, p1, Lcom/mrsool/service/addmenu/a;->F1:Lcom/mrsool/service/addmenu/a$a;

    .line 126
    .line 127
    invoke-interface {p0, p2}, Lcom/mrsool/service/addmenu/a$a;->b(I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-void
.end method

.method private static final S(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lcom/mrsool/service/addmenu/a;ILandroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->increaseItemQuantity()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/mrsool/service/addmenu/a;->F1:Lcom/mrsool/service/addmenu/a$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p2}, Lcom/mrsool/service/addmenu/a$a;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getEnName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "getPrice(...)"

    .line 45
    .line 46
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    move v8, p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    move-object v9, p0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    const-string p0, ""

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    const-string v1, "bottom_sheet"

    .line 120
    .line 121
    const-string v2, "menu"

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v9}, Lsv/m2;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final T(Lcom/mrsool/service/addmenu/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/service/addmenu/a;->F1:Lcom/mrsool/service/addmenu/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mrsool/service/addmenu/a;->G1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getUserChildPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p2, p0}, Lcom/mrsool/service/addmenu/a$a;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Q(Lcom/mrsool/service/addmenu/a$b;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvq/e7;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    new-array v3, v2, [Landroid/view/View;

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    invoke-static {v3}, Lqv/d4;->l([Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lvq/e7;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lvq/e7;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/addmenu/a;->G1:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lvq/e7;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "getName(...)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lvq/e7;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lvq/e7;->h:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemTotalPrice()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-double v6, v6

    .line 111
    mul-double v4, v4, v6

    .line 112
    .line 113
    invoke-static {v4, v5}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "formatAmount(...)"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "getCurrency(...)"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lvq/e7;->h:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePriceZero()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-le v1, v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lvq/e7;->e:Landroid/widget/ImageView;

    .line 162
    .line 163
    const v2, 0x7f0807f6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lvq/e7;->e:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v2, 0x7f0807f3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietyDisplay()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, ""

    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v2, "ivEdit"

    .line 193
    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lvq/e7;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lvq/e7;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietyDisplay()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isVarietyAddonsAvailable()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lvq/e7;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lvq/e7;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/mrsool/service/addmenu/a;->b:Lqv/w3;

    .line 247
    .line 248
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v3, 0x7f1305e9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Lvq/e7;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lvq/e7;->e:Landroid/widget/ImageView;

    .line 280
    .line 281
    new-instance v2, Lot/d;

    .line 282
    .line 283
    invoke-direct {v2, v0, p0, p2}, Lot/d;-><init>(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lcom/mrsool/service/addmenu/a;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Lvq/e7;->c:Landroid/widget/ImageView;

    .line 294
    .line 295
    new-instance v2, Lot/e;

    .line 296
    .line 297
    invoke-direct {v2, v0, p0, p2}, Lot/e;-><init>(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lcom/mrsool/service/addmenu/a;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/mrsool/service/addmenu/a$b;->c()Lvq/e7;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lvq/e7;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 308
    .line 309
    new-instance v0, Lot/f;

    .line 310
    .line 311
    invoke-direct {v0, p0, p2}, Lot/f;-><init>(Lcom/mrsool/service/addmenu/a;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/mrsool/service/addmenu/a$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lvq/e7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/e7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/mrsool/service/addmenu/a$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/mrsool/service/addmenu/a$b;-><init>(Lcom/mrsool/service/addmenu/a;Lvq/e7;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final V(Ljava/util/List;)V
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
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/service/addmenu/a;->G1:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/addmenu/a;->G1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/service/addmenu/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/service/addmenu/a;->Q(Lcom/mrsool/service/addmenu/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/service/addmenu/a;->U(Landroid/view/ViewGroup;I)Lcom/mrsool/service/addmenu/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
