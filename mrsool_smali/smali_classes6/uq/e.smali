.class public final Luq/e;
.super Ljava/lang/Object;
.source "OrderRepositoryImp.kt"

# interfaces
.implements Lar/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013JU\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Luq/e;",
        "Lar/e;",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(La30/k0;)V",
        "",
        "orderId",
        "Ljava/util/Date;",
        "time",
        "Lcom/mrsool/appmodel/ContactType;",
        "contactType",
        "Ld30/i;",
        "Lcom/mrsool/o;",
        "Lpz/j0;",
        "d",
        "(Ljava/lang/String;Ljava/util/Date;Lcom/mrsool/appmodel/ContactType;)Ld30/i;",
        "Ljr/t0;",
        "a",
        "(Ljava/lang/String;)Ld30/i;",
        "Lbo/f2$c;",
        "c",
        "userId",
        "status",
        "Lcom/mrsool/utils/location/LatLng;",
        "currentLocation",
        "singleSignedBlob",
        "",
        "Lzq/m;",
        "confirm",
        "Lcom/mrsool/bean/ServiceManualDefaultBean;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Ljava/util/List;)Ld30/i;",
        "Ljr/p1;",
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
.field private final a:La30/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Luq/e;-><init>(La30/k0;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(La30/k0;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/e;->a:La30/k0;

    return-void
.end method

.method public synthetic constructor <init>(La30/k0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Luq/e;-><init>(La30/k0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Ljr/t0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luq/e$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Luq/e$a;-><init>(Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Luq/e;->a:La30/k0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Luq/e$b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Luq/e$b;-><init>(Luz/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Ljava/util/List;)Ld30/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/utils/location/LatLng;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzq/m;",
            ">;)",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lcom/mrsool/bean/ServiceManualDefaultBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentLocation"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Luq/e$i;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p6

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Luq/e$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Luq/e;->a:La30/k0;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Luq/e$j;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p3}, Luq/e$j;-><init>(Luz/f;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lbo/f2$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luq/e$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Luq/e$e;-><init>(Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Luq/e;->a:La30/k0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Luq/e$f;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Luq/e$f;-><init>(Luz/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Date;Lcom/mrsool/appmodel/ContactType;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/mrsool/appmodel/ContactType;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Luq/e$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, p1, p2, v1}, Luq/e$g;-><init>(Lcom/mrsool/appmodel/ContactType;Ljava/lang/String;Ljava/util/Date;Luz/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Luq/e;->a:La30/k0;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Luq/e$h;

    .line 33
    .line 34
    invoke-direct {p2, v1}, Luq/e$h;-><init>(Luz/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Ljr/p1;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luq/e$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Luq/e$c;-><init>(Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld30/k;->H(Lc00/p;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Luq/e;->a:La30/k0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld30/k;->L(Ld30/i;Luz/j;)Ld30/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Luq/e$d;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Luq/e$d;-><init>(Luz/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
