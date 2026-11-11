.class public final Lgo/b;
.super Ljava/lang/Object;
.source "DefaultAppSettingsRepository.kt"

# interfaces
.implements Leo/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lgo/b;",
        "Leo/c;",
        "Lcom/mrsool/utils/b;",
        "appSettingsFetcher",
        "Luo/a;",
        "appSettingsManager",
        "Lgo/a;",
        "aloAlgoliaRemoteDataSource",
        "Lpr/r;",
        "locationRepository",
        "La30/k0;",
        "ioDispatcher",
        "<init>",
        "(Lcom/mrsool/utils/b;Luo/a;Lgo/a;Lpr/r;La30/k0;)V",
        "Lcom/mrsool/utils/location/LatLng;",
        "location",
        "Lcom/mrsool/bean/algolia/ServicesIndexBean;",
        "algoliaSettings",
        "Lpz/j0;",
        "f",
        "(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/bean/algolia/ServicesIndexBean;)V",
        "Ld30/i;",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "b",
        "()Ld30/i;",
        "a",
        "Lcom/mrsool/utils/b;",
        "Luo/a;",
        "c",
        "Lgo/a;",
        "d",
        "Lpr/r;",
        "e",
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
.field private final a:Lcom/mrsool/utils/b;

.field private final b:Luo/a;

.field private final c:Lgo/a;

.field private final d:Lpr/r;

.field private final e:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/utils/b;Luo/a;Lgo/a;Lpr/r;La30/k0;)V
    .locals 1

    const-string v0, "appSettingsFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aloAlgoliaRemoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgo/b;->a:Lcom/mrsool/utils/b;

    .line 3
    iput-object p2, p0, Lgo/b;->b:Luo/a;

    .line 4
    iput-object p3, p0, Lgo/b;->c:Lgo/a;

    .line 5
    iput-object p4, p0, Lgo/b;->d:Lpr/r;

    .line 6
    iput-object p5, p0, Lgo/b;->e:La30/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/utils/b;Luo/a;Lgo/a;Lpr/r;La30/k0;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lgo/b;-><init>(Lcom/mrsool/utils/b;Luo/a;Lgo/a;Lpr/r;La30/k0;)V

    return-void
.end method

.method public static final synthetic c(Lgo/b;)Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->c:Lgo/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lgo/b;)Lcom/mrsool/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/b;->a:Lcom/mrsool/utils/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lgo/b;Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/bean/algolia/ServicesIndexBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgo/b;->f(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/bean/algolia/ServicesIndexBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/bean/algolia/ServicesIndexBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo/b;->b:Luo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo/a;->a()Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/AppSettingsBean;->getServices()Lcom/mrsool/bean/algolia/Services;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/Services;->getSubscriptionEligibilityRadius()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, Lqv/s;->y:D

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/Services;->getAlgolia()Lcom/mrsool/bean/algolia/Algolia;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/mrsool/bean/algolia/Algolia;->setMenuItemIndex(Lcom/mrsool/bean/algolia/ServicesIndexBean;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lgo/b;->b:Luo/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Luo/a;->a()Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0, p1}, Luo/a;->e(Lcom/mrsool/bean/algolia/AppSettingsBean;Lcom/mrsool/utils/location/LatLng;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo/b;->d:Lpr/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr/r;->b()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgo/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lgo/b$a;-><init>(Ld30/i;Lgo/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgo/b;->e:La30/k0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b()Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lcom/mrsool/bean/algolia/AppSettingsBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgo/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgo/b$b;-><init>(Lgo/b;Luz/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld30/k;->g(Lc00/p;)Ld30/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgo/b;->e:La30/k0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
