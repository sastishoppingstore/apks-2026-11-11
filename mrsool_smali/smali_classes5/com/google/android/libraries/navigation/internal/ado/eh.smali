.class abstract Lcom/google/android/libraries/navigation/internal/ado/eh;
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


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;II)V
.end method

.method public abstract i(Ljava/lang/Object;IJ)V
.end method

.method public abstract j(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/z;)V
.end method

.method public abstract l(Ljava/lang/Object;IJ)V
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final r(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->e()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->h(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/eh;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/ew;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_3
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->c()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->r(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    :cond_4
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 71
    .line 72
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 73
    .line 74
    if-ne v3, p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/eh;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 85
    .line 86
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->o()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->k(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->j()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eh;->i(Ljava/lang/Object;IJ)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/eh;->l(Ljava/lang/Object;IJ)V

    .line 113
    .line 114
    .line 115
    return v2
.end method

.method public abstract s()V
.end method
