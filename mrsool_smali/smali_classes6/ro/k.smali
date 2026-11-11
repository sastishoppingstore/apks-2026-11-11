.class public final Lro/k;
.super Loo/c;
.source "SearchStoresViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR)\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lro/k;",
        "Loo/c;",
        "Landroid/app/Application;",
        "application",
        "Ljo/c;",
        "searchEventsTracker",
        "<init>",
        "(Landroid/app/Application;Ljo/c;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/mrsool/o;",
        "Lio/b;",
        "Lcom/mrsool/algolia/bean/SearchResultBean;",
        "N1",
        "Lpz/m;",
        "q",
        "()Landroidx/lifecycle/LiveData;",
        "skipGeoStoresLD",
        "Ly6/l0;",
        "O1",
        "r",
        "storesLD",
        "",
        "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
        "j",
        "()Ljava/util/List;",
        "searchTarget",
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
.field private final N1:Lpz/m;

.field private final O1:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljo/c;)V
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchEventsTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->SEARCH_STORES_PAGE:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Loo/c;-><init>(Landroid/app/Application;Lqv/w3;Lcom/mrsool/bean/algolia/AppSettingsBean;Ljo/c;Lcom/mrsool/data/repo/models/searchv3/SearchPage;ILkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lro/i;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lro/i;-><init>(Lro/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lro/k;->N1:Lpz/m;

    .line 33
    .line 34
    new-instance p1, Lro/j;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lro/j;-><init>(Lro/k;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lro/k;->O1:Lpz/m;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic o(Lro/k;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-static {p0}, Lro/k;->s(Lro/k;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lro/k;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-static {p0}, Lro/k;->t(Lro/k;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s(Lro/k;)Landroidx/lifecycle/LiveData;
    .locals 9

    .line 1
    new-instance v1, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;

    .line 2
    .line 3
    new-instance v0, Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2}, Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loo/c;->f()Lar/h;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v8, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 17
    .line 18
    invoke-virtual {p0}, Loo/c;->h()Lio/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lar/i;->a(Lio/c;)Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Loo/c;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, v8

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;ILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    const-class p0, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 39
    .line 40
    invoke-interface {v7, v8, p0}, Lar/h;->a(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)Ld30/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lro/k$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lro/k$b;-><init>(Ld30/i;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ld30/i;Luz/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    return-object p0
.end method

.method private static final t(Lro/k;)Landroidx/lifecycle/LiveData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Loo/c;->f()Lar/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;

    .line 6
    .line 7
    new-instance v2, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;

    .line 8
    .line 9
    new-instance v1, Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3}, Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Loo/c;->h()Lio/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lar/i;->a(Lio/c;)Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Loo/c;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;ILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 39
    .line 40
    invoke-interface {v0, v8, v1}, Lar/h;->b(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)Ld30/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lro/k$d;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lro/k$d;-><init>(Ld30/i;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Ly6/e;->a(Ld30/i;La30/o0;)Ld30/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ld30/i;Luz/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    return-object p0
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;

    .line 13
    .line 14
    new-instance v3, Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3}, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchStoreInfo;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchStore;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/mrsool/o<",
            "Lio/b<",
            "Lcom/mrsool/algolia/bean/SearchResultBean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro/k;->N1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ly6/l0<",
            "Lcom/mrsool/algolia/bean/SearchResultBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro/k;->O1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    return-object v0
.end method
