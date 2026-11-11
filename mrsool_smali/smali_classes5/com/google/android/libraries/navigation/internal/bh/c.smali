.class public final Lcom/google/android/libraries/navigation/internal/bh/c;
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

.method private static final c(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ID)Lcom/google/android/libraries/navigation/internal/bh/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-ltz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    float-to-double v0, v0

    .line 32
    add-double/2addr p2, v0

    .line 33
    :cond_1
    if-lez p1, :cond_2

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmpg-double v2, p2, v0

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x2

    .line 53
    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    cmpl-double v2, p2, v0

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-double v0, v0

    .line 70
    sub-double/2addr p2, v0

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/android/libraries/navigation/internal/bh/d;-><init>(IDLcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ID)Lcom/google/android/libraries/navigation/internal/bh/d;
    .locals 0

    .line 1
    const-string p3, "polyline"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p3, 0x0

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/bh/c;->c(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ID)Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ID)Lcom/google/android/libraries/navigation/internal/bh/d;
    .locals 3

    .line 1
    const-string v0, "polyline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v2, p2, -0x1

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_0
    mul-double p3, p3, v0

    .line 82
    .line 83
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/bh/c;->c(Lcom/google/android/libraries/geo/mapcore/api/model/ak;ID)Lcom/google/android/libraries/navigation/internal/bh/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method
