.class public final Lcom/google/android/libraries/navigation/internal/aam/m;
.super Lcom/google/android/libraries/navigation/internal/aam/c;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aam/c;-><init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/navigation/internal/aam/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/aam/i;->b(Lcom/google/android/libraries/navigation/internal/aam/j;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final d(Lcom/google/android/libraries/navigation/internal/aam/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/aam/i;->d(Lcom/google/android/libraries/navigation/internal/aam/j;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final h(Lcom/google/android/libraries/navigation/internal/aam/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/aam/i;->c(Lcom/google/android/libraries/navigation/internal/aam/j;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final i(JLjava/util/LinkedList;Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->i()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v2, p1

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aam/g;->i()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aam/c;->a(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v5, 0x3e32b8c2

    .line 66
    .line 67
    .line 68
    cmpl-float v2, v2, v5

    .line 69
    .line 70
    if-gtz v2, :cond_2

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v4

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eq v4, p3, :cond_4

    .line 80
    .line 81
    const p3, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const p3, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aam/g;->j()F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->j()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->b()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->d()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr v2, p1

    .line 105
    sub-float/2addr p4, v1

    .line 106
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/high16 p4, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float v2, v2, p4

    .line 113
    .line 114
    div-float/2addr p1, v2

    .line 115
    cmpg-float p1, p1, p3

    .line 116
    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    return p2

    .line 120
    :cond_5
    return v0
.end method
