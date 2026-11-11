.class final Lcom/google/android/libraries/navigation/internal/afm/gs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gw;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/afm/gt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/gt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->c:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

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
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 30
    .line 31
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 38
    .line 39
    aget-wide v3, v2, v0

    .line 40
    .line 41
    long-to-int v0, v3

    .line 42
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afm/gv;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->c:I

    .line 13
    .line 14
    aget-wide v3, v0, v2

    .line 15
    .line 16
    long-to-int v4, v3

    .line 17
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 28
    .line 29
    :cond_0
    aget-object v2, v1, v2

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

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

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/gs;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    long-to-int v2, v3

    .line 18
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

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

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/gs;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/gs;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long v2, v3, v2

    .line 20
    .line 21
    long-to-int v3, v2

    .line 22
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/gs;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public final remove()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/gs;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->d:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 23
    .line 24
    aget-wide v4, v2, v0

    .line 25
    .line 26
    ushr-long/2addr v4, v3

    .line 27
    long-to-int v2, v4

    .line 28
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 34
    .line 35
    aget-wide v5, v4, v0

    .line 36
    .line 37
    long-to-int v4, v5

    .line 38
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 41
    .line 42
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->j:I

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
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 55
    .line 56
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->d:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

    .line 60
    .line 61
    aget-wide v8, v7, v2

    .line 62
    .line 63
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

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
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 73
    .line 74
    if-ne v7, v1, :cond_2

    .line 75
    .line 76
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->e:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->f:[J

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
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->c:I

    .line 98
    .line 99
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->g:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->c:Z

    .line 106
    .line 107
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/afm/gt;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 115
    .line 116
    add-int/lit8 v4, v0, 0x1

    .line 117
    .line 118
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 119
    .line 120
    and-int/2addr v3, v4

    .line 121
    :goto_4
    aget-object v4, v1, v3

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    aput-object v2, v1, v0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->e:Lcom/google/android/libraries/navigation/internal/afm/gt;

    .line 137
    .line 138
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/afm/gt;->b:I

    .line 139
    .line 140
    and-int/2addr v5, v7

    .line 141
    if-gt v0, v3, :cond_5

    .line 142
    .line 143
    if-ge v0, v5, :cond_6

    .line 144
    .line 145
    if-le v5, v3, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    if-lt v0, v5, :cond_9

    .line 149
    .line 150
    if-le v5, v3, :cond_9

    .line 151
    .line 152
    :cond_6
    :goto_5
    aput-object v4, v1, v0

    .line 153
    .line 154
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 155
    .line 156
    if-ne v4, v3, :cond_7

    .line 157
    .line 158
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->b:I

    .line 159
    .line 160
    :cond_7
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

    .line 161
    .line 162
    if-ne v4, v3, :cond_8

    .line 163
    .line 164
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/gs;->a:I

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v6, v3, v0}, Lcom/google/android/libraries/navigation/internal/afm/gt;->i(II)V

    .line 167
    .line 168
    .line 169
    move v0, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    and-int/2addr v3, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afm/gv;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
