.class public final Lcom/google/android/libraries/navigation/internal/aam/q;
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
    const/4 v1, 0x1

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
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/aam/i;->d(Lcom/google/android/libraries/navigation/internal/aam/j;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
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
    const/4 v1, 0x1

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
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p3, p4}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_2
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    move-object v1, p4

    .line 54
    :cond_3
    const/4 p3, 0x1

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v2, p1

    .line 65
    const-wide/16 p1, 0x12c

    .line 66
    .line 67
    cmp-long p4, v2, p1

    .line 68
    .line 69
    if-lez p4, :cond_5

    .line 70
    .line 71
    return p3

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    sub-float/2addr p2, p4

    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->c(I)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->c(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-float/2addr p4, p1

    .line 91
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/navigation/internal/aam/g;->a(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/aam/g;->a(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr p1, v2

    .line 100
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/navigation/internal/aam/g;->c(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/aam/g;->c(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr v2, v0

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->b()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-float/2addr p2, v0

    .line 118
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->d()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-float/2addr p4, v0

    .line 127
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->b()F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    div-float/2addr p1, p4

    .line 140
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->d()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    div-float/2addr p4, v0

    .line 149
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/high16 p2, 0x3e000000    # 0.125f

    .line 158
    .line 159
    cmpl-float p1, p1, p2

    .line 160
    .line 161
    if-lez p1, :cond_6

    .line 162
    .line 163
    return p3

    .line 164
    :cond_6
    const/4 p1, 0x3

    .line 165
    return p1

    .line 166
    :cond_7
    :goto_1
    return p3
.end method
