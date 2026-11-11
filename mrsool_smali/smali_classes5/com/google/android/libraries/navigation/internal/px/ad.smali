.class public final Lcom/google/android/libraries/navigation/internal/px/ad;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/px/bx;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bx;->d()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float p0, v2

    .line 32
    mul-float v1, v1, p0

    .line 33
    .line 34
    return v1
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->W:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acb/j;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acb/j;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acb/j;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acb/h;

    .line 62
    .line 63
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acb/h;->d:I

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    const/high16 p0, 0x40400000    # 3.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-gez p0, :cond_2

    .line 71
    .line 72
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    :goto_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    float-to-double v2, p0

    .line 83
    mul-double v0, v0, v2

    .line 84
    .line 85
    double-to-int p0, v0

    .line 86
    iput p0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 87
    .line 88
    :cond_3
    return-void
.end method
