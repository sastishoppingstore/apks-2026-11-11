.class final Lcom/google/android/libraries/navigation/internal/ado/ej;
.super Lcom/google/android/libraries/navigation/internal/ado/eh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/eh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final t(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ei;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bk;->an:Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 4
    .line 5
    return-object p0
.end method

.method static final u(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ei;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bk;->an:Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ei;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ei;->e:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/ei;->c:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ew;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/ei;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v4

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v5, v2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->V(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v4, v2

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->B(ILcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v4, v2

    .line 46
    add-int/2addr v1, v4

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/ado/ei;->e:I

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_1
    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ej;->t(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/ei;->a:Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/ei;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ej;->u(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ei;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ej;->t(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/ei;->a:Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ei;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ei;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 21
    .line 22
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/ei;->c:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/ado/ei;->c:[I

    .line 32
    .line 33
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 34
    .line 35
    iget v5, p2, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/ei;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/ado/ei;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 49
    .line 50
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 51
    .line 52
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/libraries/navigation/internal/ado/ei;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ei;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ei;->b()V

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 77
    .line 78
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ei;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/ado/ei;->c:[I

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/ei;->c:[I

    .line 87
    .line 88
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 89
    .line 90
    iget v6, p2, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 91
    .line 92
    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/ado/ei;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/ei;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 100
    .line 101
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 102
    .line 103
    invoke-static {v3, v2, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 107
    .line 108
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/ei;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ei;->d()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/ei;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/ei;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/ei;->e(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/z;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/ei;->e(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/ei;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ej;->t(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ei;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ej;->u(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ei;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ej;->u(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ei;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ado/ei;->b:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/ei;->c:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ew;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/ei;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-interface {p2, v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->m(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ei;->f(Lcom/google/android/libraries/navigation/internal/ado/ex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
