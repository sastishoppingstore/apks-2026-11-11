.class public final synthetic Lcom/google/android/libraries/navigation/internal/bs/bf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/bs/bg;Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 2

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/ad;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getVertices(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/bg;->a(Lcom/google/android/libraries/navigation/internal/bs/bn;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 29
    .line 30
    return-object p0
.end method
