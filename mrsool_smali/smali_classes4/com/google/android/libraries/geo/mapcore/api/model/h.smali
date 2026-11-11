.class public final Lcom/google/android/libraries/geo/mapcore/api/model/h;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/geo/mapcore/api/model/bl;)Lcom/google/android/libraries/geo/mapcore/api/model/t;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/s;->b(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/s;->b(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/s;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const-string v1, "No points included"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->a:D

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->c:D

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->b:D

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/s;->d:D

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/t;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
