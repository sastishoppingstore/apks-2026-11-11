.class public final Lnr/c;
.super Ljava/lang/Object;
.source "LocationsRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lnr/c;",
        "",
        "Ltq/d;",
        "apiService",
        "Ltq/b;",
        "geocoderAPI",
        "Lqv/i3;",
        "userSessionStore",
        "La30/k0;",
        "ioDispatcher",
        "<init>",
        "(Ltq/d;Ltq/b;Lqv/i3;La30/k0;)V",
        "",
        "",
        "data",
        "Lpz/j0;",
        "g",
        "(Ljava/util/Map;)V",
        "orderType",
        "Ld30/i;",
        "Lcom/mrsool/bean/BookmarkMainBean;",
        "f",
        "(Ljava/lang/String;)Ld30/i;",
        "Lcom/mrsool/utils/location/LatLng;",
        "latLng",
        "callReason",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
        "e",
        "(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;)Ld30/i;",
        "a",
        "Ltq/d;",
        "b",
        "Ltq/b;",
        "c",
        "Lqv/i3;",
        "d",
        "La30/k0;",
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
.field private final a:Ltq/d;

.field private final b:Ltq/b;

.field private final c:Lqv/i3;

.field private final d:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltq/d;Ltq/b;Lqv/i3;La30/k0;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocoderAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSessionStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnr/c;->a:Ltq/d;

    .line 3
    iput-object p2, p0, Lnr/c;->b:Ltq/b;

    .line 4
    iput-object p3, p0, Lnr/c;->c:Lqv/i3;

    .line 5
    iput-object p4, p0, Lnr/c;->d:La30/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ltq/d;Ltq/b;Lqv/i3;La30/k0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnr/c;-><init>(Ltq/d;Ltq/b;Lqv/i3;La30/k0;)V

    return-void
.end method

.method public static final synthetic a(Lnr/c;)Ltq/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr/c;->a:Ltq/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lnr/c;)Ltq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr/c;->b:Ltq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lnr/c;)Lqv/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr/c;->c:Lqv/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lnr/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnr/c;->g(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnr/c;->c:Lqv/i3;

    .line 2
    .line 3
    invoke-interface {v0}, Lqv/i3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "current_user_id"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnr/c;->c:Lqv/i3;

    .line 13
    .line 14
    invoke-interface {v0}, Lqv/i3;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "language"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnr/c$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lnr/c$a;-><init>(Lnr/c;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Luz/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lew/b;->a(Lc00/l;)Ld30/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lnr/c;->d:La30/k0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/bean/BookmarkMainBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "orderType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnr/c$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lnr/c$b;-><init>(Ljava/lang/String;Lnr/c;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lew/b;->a(Lc00/l;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lnr/c;->d:La30/k0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
