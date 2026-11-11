.class public final Lcom/google/android/libraries/navigation/internal/aan/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[I

.field private volatile b:Lcom/google/android/libraries/navigation/internal/aan/e;

.field private volatile c:F


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aan/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aan/d;->h(II)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->c(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "all segments are degenerate"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aan/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aan/d;->c(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "all segments are degenerate"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 v1, p1, 0x2

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    aget v2, v0, p1

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    int-to-float v0, v1

    .line 21
    int-to-float p1, p1

    .line 22
    float-to-double v1, p1

    .line 23
    float-to-double v3, v0

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/aan/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x2

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aan/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aan/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f(I)Lcom/google/android/libraries/navigation/internal/aan/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final g(ILcom/google/android/libraries/navigation/internal/aan/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final h(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 2
    .line 3
    add-int/2addr p2, p2

    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v1, -0x2

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v2
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/aan/c;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aan/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->b:Lcom/google/android/libraries/navigation/internal/aan/e;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aan/d;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->f(I)Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 26
    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    const/4 v7, 0x1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aan/d;->d()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge v7, v8, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v7, v0}, Lcom/google/android/libraries/navigation/internal/aan/d;->g(ILcom/google/android/libraries/navigation/internal/aan/c;)V

    .line 38
    .line 39
    .line 40
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 41
    .line 42
    if-ge v8, v3, :cond_0

    .line 43
    .line 44
    move v3, v8

    .line 45
    :cond_0
    if-le v8, v4, :cond_1

    .line 46
    .line 47
    move v4, v8

    .line 48
    :cond_1
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 49
    .line 50
    if-ge v8, v5, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    :cond_2
    if-le v8, v6, :cond_3

    .line 54
    .line 55
    move v6, v8

    .line 56
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, v3, v5}, Lcom/google/android/libraries/navigation/internal/aan/c;->d(II)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 63
    .line 64
    invoke-direct {v3, v4, v6}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aan/e;

    .line 68
    .line 69
    invoke-direct {v4, v0, v3}, Lcom/google/android/libraries/navigation/internal/aan/e;-><init>(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->b:Lcom/google/android/libraries/navigation/internal/aan/e;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aan/e;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/aan/e;-><init>(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->b:Lcom/google/android/libraries/navigation/internal/aan/e;

    .line 91
    .line 92
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aan/d;->b:Lcom/google/android/libraries/navigation/internal/aan/e;

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 95
    .line 96
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aan/e;->a:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 97
    .line 98
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 99
    .line 100
    if-lt v3, v5, :cond_a

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aan/e;->b:Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 103
    .line 104
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 105
    .line 106
    if-gt v3, v5, :cond_a

    .line 107
    .line 108
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 109
    .line 110
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 111
    .line 112
    if-lt v3, v4, :cond_a

    .line 113
    .line 114
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 115
    .line 116
    if-gt v3, v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aan/d;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aan/d;->d()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v3, v0, -0x1

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x2

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aan/d;->f(I)Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aan/d;->d()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aan/d;->e()Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 146
    .line 147
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_3
    if-ge v5, v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v5, v4}, Lcom/google/android/libraries/navigation/internal/aan/d;->g(ILcom/google/android/libraries/navigation/internal/aan/c;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4, p1}, Lcom/google/android/libraries/navigation/internal/aan/c;->e(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/aan/c;->c(Lcom/google/android/libraries/navigation/internal/aan/c;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    and-int/lit8 p1, v6, 0x1

    .line 172
    .line 173
    if-ne p1, v2, :cond_a

    .line 174
    .line 175
    return v2

    .line 176
    :cond_a
    return v1
.end method
