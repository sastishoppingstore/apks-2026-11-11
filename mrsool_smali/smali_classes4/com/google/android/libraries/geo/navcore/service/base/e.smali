.class public final synthetic Lcom/google/android/libraries/geo/navcore/service/base/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/service/base/g;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/service/base/g;Lcom/google/android/libraries/navigation/internal/bs/bd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/e;->a:Lcom/google/android/libraries/geo/navcore/service/base/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/e;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/geo/navcore/service/base/e;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/e;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/hc;->a:Lcom/google/android/libraries/navigation/internal/aem/hc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hb;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/ag;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ag;-><init>(Lcom/google/android/libraries/navigation/internal/aem/hb;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->r(Lcom/google/android/libraries/geo/mapcore/api/model/aj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hc;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 44
    .line 45
    return-void
.end method
