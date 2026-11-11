.class public final Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SearchItemsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/mrsool/algolia/search/tabs/items/SearchItemsFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lpz/j0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic a:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$d;->a:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$d;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroidx/recyclerview/widget/RecyclerView;Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "menuItemsAdapter"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->j1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long v5, v0, v5

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->B1(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v0, p2

    .line 42
    div-long/2addr v0, v5

    .line 43
    invoke-virtual {p1}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->m1()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long v5, p2

    .line 48
    cmp-long p2, v0, v5

    .line 49
    .line 50
    if-ltz p2, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->Y1(Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;)Lmt/p;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v2

    .line 62
    :cond_0
    invoke-virtual {p2}, Ly6/m0;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2, v4}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->G1(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p0, v4

    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;->Y1(Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;)Lmt/p;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v2, p0

    .line 91
    :goto_0
    invoke-virtual {v2}, Ly6/m0;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0, v4}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->G1(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment$d;->a:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 10
    .line 11
    new-instance v0, Lqo/h;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lqo/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
