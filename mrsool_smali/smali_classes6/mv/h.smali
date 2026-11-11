.class public final Lmv/h;
.super Lwo/b;
.source "OrdersHeatmapPresenter.kt"

# interfaces
.implements Lmv/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwo/b<",
        "Lmv/g;",
        ">;",
        "Lmv/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmv/h;",
        "Lwo/b;",
        "Lmv/g;",
        "Lmv/f;",
        "Lqv/k2;",
        "sessionManager",
        "Ltq/d;",
        "mrsoolAPI",
        "<init>",
        "(Lqv/k2;Ltq/d;)V",
        "",
        "userLat",
        "userLng",
        "userId",
        "Lpz/j0;",
        "P",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "v",
        "()V",
        "c",
        "Lqv/k2;",
        "d",
        "Ltq/d;",
        "Lretrofit2/d;",
        "Lcom/mrsool/bean/OrdersHeatmapResponseBean;",
        "e",
        "Lretrofit2/d;",
        "heatmapCall",
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
.field private final c:Lqv/k2;

.field private final d:Ltq/d;

.field private e:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/OrdersHeatmapResponseBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/k2;Ltq/d;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mrsoolAPI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lwo/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmv/h;->c:Lqv/k2;

    .line 15
    .line 16
    iput-object p2, p0, Lmv/h;->d:Ltq/d;

    .line 17
    .line 18
    return-void
.end method

.method private final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmv/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lmv/g;->T1()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "latitude"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "longitude"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmv/h;->d:Ltq/d;

    .line 26
    .line 27
    invoke-interface {v1, p3, v0}, Ltq/d;->v(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lmv/h;->e:Lretrofit2/d;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p3, p0, Lmv/h;->e:Lretrofit2/d;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lwo/b;->O(Lretrofit2/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmv/h$a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lmv/h$a;-><init>(Lmv/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwo/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwo/b;->M(Lwo/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmv/h;->c:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmv/g;

    .line 14
    .line 15
    invoke-interface {v1}, Lwo/c;->C1()Lqv/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lmv/g;

    .line 34
    .line 35
    invoke-interface {v2}, Lwo/c;->C1()Lqv/w3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lmv/g;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Lmv/g;->P1(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v0}, Lmv/h;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
