.class public final Lcom/google/android/libraries/geo/mapcore/api/model/ax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/geo/mapcore/api/model/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->i(Lcom/google/android/libraries/navigation/internal/acm/an;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->c(Lcom/google/android/libraries/navigation/internal/acm/an;Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/acm/an;Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->i(Lcom/google/android/libraries/navigation/internal/acm/an;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, v0

    .line 35
    :goto_0
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/an;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
