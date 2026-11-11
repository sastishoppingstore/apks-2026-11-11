.class public final Lcom/google/android/libraries/navigation/internal/os/d;
.super Lcom/google/android/libraries/navigation/internal/os/c;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/tj/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/tj/d;Lcom/google/android/libraries/navigation/internal/ju/e;)V
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 3
    .line 4
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/tj/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3, p1}, Lcom/google/android/libraries/navigation/internal/os/c;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/os/d;->a:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/os/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->w:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ah;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->g(FLcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/android/libraries/navigation/internal/os/d;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/tj/d;->E(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/libraries/navigation/internal/os/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/tj/d;Lcom/google/android/libraries/navigation/internal/ju/e;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
