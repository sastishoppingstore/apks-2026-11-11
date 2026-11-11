.class abstract Lcom/google/android/libraries/navigation/internal/afl/fl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcom/google/android/libraries/navigation/internal/afl/fv;

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/afl/fp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/fp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afl/fp;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afl/fp;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afl/fp;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final b()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/fl;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->e:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->a:[J

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->b:I

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/afl/fv;->m(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 57
    .line 58
    long-to-int v4, v3

    .line 59
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/afl/fp;->c:I

    .line 60
    .line 61
    and-int/2addr v3, v4

    .line 62
    :goto_0
    aget-wide v4, v0, v3

    .line 63
    .line 64
    cmp-long v6, v1, v4

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 71
    .line 72
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afl/fp;->c:I

    .line 73
    .line 74
    and-int/2addr v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    aget-wide v2, v0, v1

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->c:I

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afl/fl;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->a:[J

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->b:I

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/afl/fv;->m(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 57
    .line 58
    long-to-int v4, v3

    .line 59
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/afl/fp;->c:I

    .line 60
    .line 61
    and-int/2addr v3, v4

    .line 62
    :goto_1
    aget-wide v4, v0, v3

    .line 63
    .line 64
    cmp-long v6, v1, v4

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 71
    .line 72
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afl/fp;->c:I

    .line 73
    .line 74
    and-int/2addr v3, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/navigation/internal/afl/fl;->a(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    aget-wide v2, v0, v1

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/afl/fl;->a(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public remove()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/afl/fp;->e:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/afl/fp;->d:Z

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afl/fp;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->b:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afl/fp;->a:[J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afl/fp;->c:I

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    :goto_1
    aget-wide v6, v5, v2

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v3, v6, v8

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    aput-wide v8, v5, v0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/fp;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v2, v0

    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->h:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->h:I

    .line 56
    .line 57
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->c:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    long-to-int v9, v8

    .line 67
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afl/fp;->c:I

    .line 68
    .line 69
    and-int v8, v9, v3

    .line 70
    .line 71
    if-gt v0, v2, :cond_2

    .line 72
    .line 73
    if-ge v0, v8, :cond_3

    .line 74
    .line 75
    if-le v8, v2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-lt v0, v8, :cond_6

    .line 79
    .line 80
    if-le v8, v2, :cond_6

    .line 81
    .line 82
    :cond_3
    :goto_3
    if-ge v2, v0, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-direct {v3, v8}, Lcom/google/android/libraries/navigation/internal/afl/fv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 95
    .line 96
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 97
    .line 98
    aget-wide v8, v5, v2

    .line 99
    .line 100
    invoke-virtual {v3, v8, v9}, Lcom/google/android/libraries/navigation/internal/afl/n;->c(J)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    aput-wide v6, v5, v0

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->g:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afl/fp;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v6, v3, v2

    .line 110
    .line 111
    aput-object v6, v3, v0

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    and-int/2addr v2, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 120
    .line 121
    neg-int v3, v3

    .line 122
    add-int/2addr v3, v1

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/afl/fv;->m(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/l;->b(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fl;->c:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
