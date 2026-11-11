.class public abstract Loo/c;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseSearchViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010<\u001a\u0002078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010H\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0014\u0010L\u001a\u00020\u00198DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001bR\u001c\u0010Q\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010M8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Loo/c;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "Lqv/w3;",
        "objUtils",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "appSettingsBean",
        "Ljo/c;",
        "searchEventsTracker",
        "Lcom/mrsool/data/repo/models/searchv3/SearchPage;",
        "searchPage",
        "<init>",
        "(Landroid/app/Application;Lqv/w3;Lcom/mrsool/bean/algolia/AppSettingsBean;Ljo/c;Lcom/mrsool/data/repo/models/searchv3/SearchPage;)V",
        "Landroid/content/Context;",
        "context",
        "Lpz/j0;",
        "l",
        "(Landroid/content/Context;)V",
        "",
        "query",
        "e",
        "(Ljava/lang/String;)V",
        "k",
        "(Lqv/w3;)V",
        "Lio/c;",
        "g",
        "()Lio/c;",
        "location",
        "d",
        "(Ljava/lang/String;Lio/c;)V",
        "",
        "m",
        "(Ljava/lang/String;)Z",
        "point",
        "search",
        "c",
        "(Lio/c;Z)Z",
        "onCleared",
        "()V",
        "n",
        "b",
        "Lqv/w3;",
        "F1",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "getAppSettingsBean",
        "()Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "G1",
        "Ljo/c;",
        "getSearchEventsTracker",
        "()Ljo/c;",
        "H1",
        "Lcom/mrsool/data/repo/models/searchv3/SearchPage;",
        "getSearchPage",
        "()Lcom/mrsool/data/repo/models/searchv3/SearchPage;",
        "Lar/h;",
        "I1",
        "Lar/h;",
        "f",
        "()Lar/h;",
        "algoliaSearch",
        "",
        "J1",
        "I",
        "searchCharLimit",
        "K1",
        "Lio/c;",
        "value",
        "L1",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "queryText",
        "M1",
        "lastLoggedNoResultQueryText",
        "h",
        "locationValue",
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
.field private final F1:Lcom/mrsool/bean/algolia/AppSettingsBean;

.field private final G1:Ljo/c;

.field private final H1:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

.field private final I1:Lar/h;

.field private final J1:I

.field private K1:Lio/c;

.field private L1:Ljava/lang/String;

.field private M1:Ljava/lang/String;

.field private final b:Lqv/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqv/w3;Lcom/mrsool/bean/algolia/AppSettingsBean;Ljo/c;Lcom/mrsool/data/repo/models/searchv3/SearchPage;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettingsBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEventsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 5
    iput-object p2, p0, Loo/c;->b:Lqv/w3;

    .line 6
    iput-object p3, p0, Loo/c;->F1:Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 7
    iput-object p4, p0, Loo/c;->G1:Ljo/c;

    .line 8
    iput-object p5, p0, Loo/c;->H1:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 9
    sget-object p1, Lar/g;->a:Lar/g;

    invoke-virtual {p1, p2, p4}, Lar/g;->a(Lqv/w3;Ljo/c;)Lar/h;

    move-result-object p1

    iput-object p1, p0, Loo/c;->I1:Lar/h;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Loo/c;->J1:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Loo/c;->L1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lqv/w3;Lcom/mrsool/bean/algolia/AppSettingsBean;Ljo/c;Lcom/mrsool/data/repo/models/searchv3/SearchPage;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    new-instance p2, Lqv/w3;

    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lxo/p;->a()Lxo/a;

    move-result-object p2

    invoke-interface {p2}, Lxo/a;->f()Luo/a;

    move-result-object p2

    invoke-virtual {p2}, Luo/a;->a()Lcom/mrsool/bean/algolia/AppSettingsBean;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Loo/c;-><init>(Landroid/app/Application;Lqv/w3;Lcom/mrsool/bean/algolia/AppSettingsBean;Ljo/c;Lcom/mrsool/data/repo/models/searchv3/SearchPage;)V

    return-void
.end method

.method public static final synthetic b(Loo/c;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Loo/c;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loo/c;->b:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "latitude"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Loo/c;->b:Lqv/w3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "longitude"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "language"

    .line 41
    .line 42
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "service_name"

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Ltq/d;->v0(Ljava/util/Map;)Lretrofit2/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Loo/c$a;

    .line 63
    .line 64
    invoke-direct {v0}, Loo/c$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final l(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo/c;->I1:Lar/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/h;->h()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loo/c$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Loo/c$b;-><init>(Landroid/content/Context;Loo/c;Luz/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lio/c;Z)Z
    .locals 3

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loo/c;->K1:Lio/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "location"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    iput-object p1, p0, Loo/c;->K1:Lio/c;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Loo/c;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 51
    .line 52
    iget-object v1, p0, Loo/c;->I1:Lar/h;

    .line 53
    .line 54
    invoke-static {p1}, Lar/i;->a(Lio/c;)Lcom/mrsool/data/repo/models/searchv3/LocationPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, v0}, Lar/h;->c(Lcom/mrsool/data/repo/models/searchv3/LocationPoint;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final d(Ljava/lang/String;Lio/c;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loo/c;->L1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p2, v0}, Loo/c;->c(Lio/c;Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Loo/c;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final f()Lar/h;
    .locals 1

    .line 1
    iget-object v0, p0, Loo/c;->I1:Lar/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/c;
    .locals 2

    .line 1
    iget-object v0, p0, Loo/c;->K1:Lio/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    return-object v0
.end method

.method protected final h()Lio/c;
    .locals 4

    .line 1
    iget-object v0, p0, Loo/c;->K1:Lio/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/c;

    .line 15
    .line 16
    iget-object v1, p0, Loo/c;->b:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 23
    .line 24
    double-to-float v1, v1

    .line 25
    iget-object v2, p0, Loo/c;->b:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 32
    .line 33
    double-to-float v2, v2

    .line 34
    invoke-direct {v0, v1, v2}, Lio/c;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loo/c;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/data/repo/models/searchv3/SearchTarget;",
            ">;"
        }
    .end annotation
.end method

.method public final k(Lqv/w3;)V
    .locals 4

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loo/c;->K1:Lio/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 17
    .line 18
    double-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v2, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 24
    .line 25
    double-to-float p1, v2

    .line 26
    invoke-direct {v0, v1, p1}, Lio/c;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Loo/c;->K1:Lio/c;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Loo/c;->l(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loo/c;->L1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Loo/c;->J1:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iput-object p1, p0, Loo/c;->L1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Loo/c;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/mrsool/data/repo/models/searchv3/SearchTarget;

    .line 56
    .line 57
    iget-object v2, p0, Loo/c;->I1:Lar/h;

    .line 58
    .line 59
    invoke-interface {v2, p1, v1}, Lar/h;->e(Ljava/lang/String;Lcom/mrsool/data/repo/models/searchv3/SearchTarget;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkt/b;->t:Lkt/a$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Loo/c;->M1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    iput-object p1, p0, Loo/c;->M1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Loo/c;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loo/c;->I1:Lar/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lar/h;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
