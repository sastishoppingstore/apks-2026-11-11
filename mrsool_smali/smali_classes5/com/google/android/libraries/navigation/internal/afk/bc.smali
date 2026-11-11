.class abstract Lcom/google/android/libraries/navigation/internal/afk/bc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/afk/be;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->e:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 30
    .line 31
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 38
    .line 39
    aget-wide v3, v2, v0

    .line 40
    .line 41
    long-to-int v0, v3

    .line 42
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static final i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final j()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public abstract aK(Ljava/lang/Object;I)V
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/bc;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    long-to-int v1, v2

    .line 18
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afk/bc;->aK(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/bc;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    long-to-int v1, v2

    .line 18
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/bc;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long v1, v2, v1

    .line 20
    .line 21
    long-to-int v2, v1

    .line 22
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afk/bc;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 5
    .line 6
    return v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afk/bc;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public remove()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afk/bc;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 23
    .line 24
    aget-wide v4, v2, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v3

    .line 27
    long-to-int v2, v4

    .line 28
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 34
    .line 35
    aget-wide v5, v4, v0

    .line 36
    .line 37
    long-to-int v4, v5

    .line 38
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 41
    .line 42
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 55
    .line 56
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 60
    .line 61
    aget-wide v8, v7, v2

    .line 62
    .line 63
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 64
    .line 65
    int-to-long v10, v10

    .line 66
    and-long/2addr v10, v5

    .line 67
    xor-long/2addr v10, v8

    .line 68
    and-long/2addr v10, v5

    .line 69
    xor-long/2addr v8, v10

    .line 70
    aput-wide v8, v7, v2

    .line 71
    .line 72
    :goto_1
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 73
    .line 74
    if-ne v7, v1, :cond_2

    .line 75
    .line 76
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 80
    .line 81
    aget-wide v9, v8, v7

    .line 82
    .line 83
    int-to-long v11, v2

    .line 84
    and-long/2addr v5, v11

    .line 85
    shl-long v2, v5, v3

    .line 86
    .line 87
    xor-long/2addr v2, v9

    .line 88
    const-wide v5, -0x100000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v5

    .line 94
    xor-long/2addr v2, v9

    .line 95
    aput-wide v2, v8, v7

    .line 96
    .line 97
    :goto_2
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->e:I

    .line 98
    .line 99
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iput-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 106
    .line 107
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 113
    .line 114
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 115
    .line 116
    add-int/lit8 v5, v0, 0x1

    .line 117
    .line 118
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 119
    .line 120
    and-int/2addr v4, v5

    .line 121
    :goto_4
    aget v5, v1, v4

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    aput v3, v1, v0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->g:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 141
    .line 142
    and-int/2addr v7, v8

    .line 143
    if-gt v0, v4, :cond_5

    .line 144
    .line 145
    if-ge v0, v7, :cond_6

    .line 146
    .line 147
    if-le v7, v4, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    if-lt v0, v7, :cond_9

    .line 151
    .line 152
    if-le v7, v4, :cond_9

    .line 153
    .line 154
    :cond_6
    :goto_5
    aput v5, v1, v0

    .line 155
    .line 156
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v7, v5, v4

    .line 159
    .line 160
    aput-object v7, v5, v0

    .line 161
    .line 162
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 163
    .line 164
    if-ne v5, v4, :cond_7

    .line 165
    .line 166
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->d:I

    .line 167
    .line 168
    :cond_7
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 169
    .line 170
    if-ne v5, v4, :cond_8

    .line 171
    .line 172
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bc;->c:I

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v6, v4, v0}, Lcom/google/android/libraries/navigation/internal/afk/be;->y(II)V

    .line 175
    .line 176
    .line 177
    move v0, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    and-int/2addr v4, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
