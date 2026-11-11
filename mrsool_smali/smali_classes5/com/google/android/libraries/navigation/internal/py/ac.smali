.class public final Lcom/google/android/libraries/navigation/internal/py/ac;
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

.method public static final a(Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/navigation/internal/pn/a;)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pn/a;->h(Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 11
    .line 12
    cmpg-float v3, v0, v2

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 17
    .line 18
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 25
    .line 26
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 27
    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 33
    .line 34
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 57
    .line 58
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 65
    .line 66
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 67
    .line 68
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    sub-float/2addr p0, v3

    .line 74
    cmpg-float v0, v2, v1

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    cmpg-float v0, p0, v1

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    mul-float p0, p0, v2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pn/a;->a()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pn/a;->b()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-float v0, v0, p1

    .line 94
    .line 95
    div-float/2addr p0, v0

    .line 96
    return p0

    .line 97
    :cond_3
    :goto_1
    return v1
.end method

.method public static final b(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/py/m;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/py/n;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/py/o;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 19
    .line 20
    invoke-interface {p2, p0, p1, p3, v7}, Lcom/google/android/libraries/navigation/internal/py/m;->a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    cmpl-float v9, v8, v6

    .line 25
    .line 26
    if-lez v9, :cond_0

    .line 27
    .line 28
    move-object v2, v7

    .line 29
    :cond_0
    if-lez v9, :cond_1

    .line 30
    .line 31
    move v6, v8

    .line 32
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    cmpg-float p2, v6, v3

    .line 36
    .line 37
    if-lez p2, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/py/o;->i:Lcom/google/android/libraries/navigation/internal/py/ak;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p0, p3, v2}, Lcom/google/android/libraries/navigation/internal/py/ak;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)Lcom/google/android/libraries/navigation/internal/od/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/py/o;->f:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/py/o;->a:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/libraries/navigation/internal/od/c;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/od/c;->a:F

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/od/c;->b:F

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/od/c;->c:F

    .line 65
    .line 66
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/od/c;->d:F

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/py/l;->a(Lcom/google/android/libraries/navigation/internal/py/ad;Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/navigation/internal/py/n;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p4, Lcom/google/android/libraries/navigation/internal/py/n;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    return v4
.end method
