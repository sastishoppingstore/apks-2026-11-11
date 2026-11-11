.class abstract Lcom/google/android/libraries/navigation/internal/afl/bq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcom/google/android/libraries/navigation/internal/afl/fv;

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/afl/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->e:Z

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/bq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->b:I

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

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
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 57
    .line 58
    long-to-int v4, v3

    .line 59
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

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
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 71
    .line 72
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

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
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->c:I

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
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afl/bq;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->b:I

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

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
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 57
    .line 58
    long-to-int v4, v3

    .line 59
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

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
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 71
    .line 72
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 73
    .line 74
    and-int/2addr v3, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/navigation/internal/afl/bq;->a(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

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
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/afl/bq;->a(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->d:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->b:I

    .line 17
    .line 18
    if-ltz v3, :cond_7

    .line 19
    .line 20
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    :goto_1
    aget-wide v5, v4, v2

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v3, v5, v7

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    aput-wide v7, v4, v0

    .line 38
    .line 39
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->c:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    long-to-int v8, v7

    .line 56
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 57
    .line 58
    and-int v7, v8, v3

    .line 59
    .line 60
    if-gt v0, v2, :cond_2

    .line 61
    .line 62
    if-ge v0, v7, :cond_3

    .line 63
    .line 64
    if-le v7, v2, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-lt v0, v7, :cond_6

    .line 68
    .line 69
    if-le v7, v2, :cond_6

    .line 70
    .line 71
    :cond_3
    :goto_3
    if-ge v2, v0, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    invoke-direct {v3, v7}, Lcom/google/android/libraries/navigation/internal/afl/fv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 86
    .line 87
    aget-wide v7, v4, v2

    .line 88
    .line 89
    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/afl/n;->c(J)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    aput-wide v5, v4, v0

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->g:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 97
    .line 98
    aget v5, v3, v2

    .line 99
    .line 100
    aput v5, v3, v0

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    and-int/2addr v2, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->f:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 109
    .line 110
    neg-int v3, v3

    .line 111
    add-int/2addr v3, v1

    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/afl/fv;->m(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/d;->b(J)I

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bq;->c:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
