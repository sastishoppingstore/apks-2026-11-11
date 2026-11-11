.class public final Lho/a;
.super Ljava/lang/Object;
.source "AlgoliaDIModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lho/a;",
        "",
        "<init>",
        "()V",
        "Leo/c;",
        "appSettingsRepository",
        "Leo/i;",
        "d",
        "(Leo/c;)Leo/i;",
        "Lcom/mrsool/utils/b;",
        "appSettingsFetcher",
        "Luo/a;",
        "appSettingsManager",
        "Lgo/a;",
        "aloAlgoliaRemoteDataSource",
        "Lpr/r;",
        "locationRepository",
        "c",
        "(Lcom/mrsool/utils/b;Luo/a;Lgo/a;Lpr/r;)Leo/c;",
        "Ltq/a;",
        "businessPortalAPI",
        "b",
        "(Ltq/a;)Lgo/a;",
        "a",
        "(Lpr/r;)Leo/i;",
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
.field public static final a:Lho/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lho/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lho/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lho/a;->a:Lho/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpr/r;)Leo/i;
    .locals 4

    .line 1
    const-string v0, "locationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkr/a;->a:Lkr/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkr/a;->d()Lqv/w3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/mrsool/utils/b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/mrsool/utils/b;-><init>(Lqv/w3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lxo/a;->f()Luo/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lnw/a;->a()Ltq/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getAPIServiceForBizPortal(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lho/a;->b(Ltq/a;)Lgo/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, v2, p1}, Lho/a;->c(Lcom/mrsool/utils/b;Luo/a;Lgo/a;Lpr/r;)Leo/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lho/a;->d(Leo/c;)Leo/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b(Ltq/a;)Lgo/a;
    .locals 1

    .line 1
    const-string v0, "businessPortalAPI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgo/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgo/a;-><init>(Ltq/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lcom/mrsool/utils/b;Luo/a;Lgo/a;Lpr/r;)Leo/c;
    .locals 9

    .line 1
    const-string v0, "appSettingsFetcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettingsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "aloAlgoliaRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locationRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgo/b;

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v1 .. v8}, Lgo/b;-><init>(Lcom/mrsool/utils/b;Luo/a;Lgo/a;Lpr/r;La30/k0;ILkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d(Leo/c;)Leo/i;
    .locals 1

    .line 1
    const-string v0, "appSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leo/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Leo/i;-><init>(Leo/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
