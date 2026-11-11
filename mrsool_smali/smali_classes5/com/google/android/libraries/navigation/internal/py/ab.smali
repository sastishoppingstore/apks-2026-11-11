.class public final Lcom/google/android/libraries/navigation/internal/py/ab;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/pn/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/o;->i:Lcom/google/android/libraries/navigation/internal/py/ak;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/py/ak;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)Lcom/google/android/libraries/navigation/internal/od/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/od/c;

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/od/c;->a:F

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/od/c;->b:F

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/od/c;->c:F

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/od/c;->d:F

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method
