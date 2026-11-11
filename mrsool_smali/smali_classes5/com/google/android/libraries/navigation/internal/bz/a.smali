.class public final Lcom/google/android/libraries/navigation/internal/bz/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->B(Lcom/google/android/libraries/geo/mapcore/api/model/z;D)Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/an;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_3

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    aget-object v3, v0, v3

    .line 33
    .line 34
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-ge v2, p2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->L()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 57
    .line 58
    mul-double v3, v3, v5

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->B(Lcom/google/android/libraries/geo/mapcore/api/model/z;D)Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public static final b(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bz/a;->a(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/bz/a;->a(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
