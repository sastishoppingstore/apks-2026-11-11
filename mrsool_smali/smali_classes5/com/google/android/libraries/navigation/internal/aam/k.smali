.class public final Lcom/google/android/libraries/navigation/internal/aam/k;
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aam/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aam/h;->d()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final d(Lcom/google/android/libraries/navigation/internal/aam/j;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aam/h;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aam/h;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method protected final h(Lcom/google/android/libraries/navigation/internal/aam/j;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aam/h;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(JLjava/util/LinkedList;Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aam/c;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aam/c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-gt p3, v0, :cond_6

    .line 72
    .line 73
    return v0

    .line 74
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eq v0, p3, :cond_7

    .line 79
    .line 80
    const p3, 0x3e32b8c2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    const p3, 0x3db2b8c2

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aam/g;->i()F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->i()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {p4, v3}, Lcom/google/android/libraries/navigation/internal/aam/c;->a(FF)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    cmpg-float p3, p4, p3

    .line 104
    .line 105
    if-gez p3, :cond_8

    .line 106
    .line 107
    return v0

    .line 108
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->b()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->d()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-float/2addr p3, v3

    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aam/g;->j()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/high16 v3, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float p3, p3, v3

    .line 124
    .line 125
    div-float/2addr p1, p3

    .line 126
    const/high16 v4, 0x3f400000    # 0.75f

    .line 127
    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gez v4, :cond_9

    .line 131
    .line 132
    return v0

    .line 133
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aam/g;->j()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    div-float/2addr v2, p3

    .line 138
    sub-float/2addr p1, v2

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p3, 0x0

    .line 144
    cmpl-float p3, p1, p3

    .line 145
    .line 146
    if-eqz p3, :cond_b

    .line 147
    .line 148
    div-float/2addr p4, p1

    .line 149
    cmpg-float p1, p4, v3

    .line 150
    .line 151
    if-gez p1, :cond_a

    .line 152
    .line 153
    return v0

    .line 154
    :cond_a
    const p1, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    cmpg-float p1, p4, p1

    .line 158
    .line 159
    if-gez p1, :cond_b

    .line 160
    .line 161
    return p2

    .line 162
    :cond_b
    return v1
.end method
