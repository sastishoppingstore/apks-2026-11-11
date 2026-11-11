.class public final Lqo/j;
.super Loo/c;
.source "SearchItemsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R)\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lqo/j;",
        "Loo/c;",
        "Landroid/app/Application;",
        "application",
        "Ljo/c;",
        "searchEventsTracker",
        "<init>",
        "(Landroid/app/Application;Ljo/c;)V",
        "Landroidx/lifecycle/LiveData;",
        "Ly6/l0;",
        "Lcom/mrsool/algolia/bean/MenuResult;",
        "N1",
        "Lpz/m;",
        "p",
        "()Landroidx/lifecycle/LiveData;",
        "menuLD",
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
    sget-object v6, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->SEARCH_ITEMS_PAGE:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

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
    new-instance p1, Lqo/i;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lqo/i;-><init>(Lqo/j;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqo/j;->N1:Lpz/m;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic o(Lqo/j;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-static {p0}, Lqo/j;->q(Lqo/j;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lqo/j;)Landroidx/lifecycle/LiveData;
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
    sget-object v2, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchItems;->INSTANCE:Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchItems;

    .line 8
    .line 9
    invoke-virtual {p0}, Loo/c;->h()Lio/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lar/i;->a(Lio/c;)Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Loo/c;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/mrsool/data/repo/models/searchv3/SearchRequest;-><init>(Lcom/mrsool/data/repo/models/searchv3/SearchTarget;Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/PagingData;ILkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/mrsool/algolia/bean/MenuResult;

    .line 30
    .line 31
    invoke-interface {v0, v8, v1}, Lar/h;->b(Lcom/mrsool/data/repo/models/searchv3/SearchRequest;Ljava/lang/Class;)Ld30/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lqo/j$b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lqo/j$b;-><init>(Ld30/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Ly6/e;->a(Ld30/i;La30/o0;)Ld30/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ld30/i;Luz/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchItems;->INSTANCE:Lcom/mrsool/data/repo/models/searchv3/SearchTarget$GlobalSearchItems;

    .line 2
    .line 3
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ly6/l0<",
            "Lcom/mrsool/algolia/bean/MenuResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqo/j;->N1:Lpz/m;

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
