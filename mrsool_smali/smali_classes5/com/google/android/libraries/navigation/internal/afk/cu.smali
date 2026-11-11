.class abstract Lcom/google/android/libraries/navigation/internal/afk/cu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcom/google/android/libraries/navigation/internal/afk/de;

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/afk/cy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/cy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/cu;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->b:I

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->f:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/afk/de;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 57
    .line 58
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 59
    .line 60
    :goto_0
    and-int/2addr v2, v3

    .line 61
    aget v3, v0, v2

    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 68
    .line 69
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    aget v2, v0, v1

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->c:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afk/cu;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->b:I

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->f:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/afk/de;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 57
    .line 58
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 59
    .line 60
    :goto_1
    and-int/2addr v2, v3

    .line 61
    aget v3, v0, v2

    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 68
    .line 69
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/afk/cu;->a(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    aget v2, v0, v1

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/afk/cu;->a(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->d:I

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/afk/cy;->e:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iput-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/afk/cy;->d:Z

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->b:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/afk/cy;->a:[I

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    :goto_1
    aget v3, v6, v2

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    aput v5, v6, v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v2, v0

    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afk/cy;->h:I

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->c:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/afk/cy;->c:I

    .line 63
    .line 64
    and-int/2addr v8, v7

    .line 65
    if-gt v0, v2, :cond_2

    .line 66
    .line 67
    if-ge v0, v8, :cond_3

    .line 68
    .line 69
    if-le v8, v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-lt v0, v8, :cond_6

    .line 73
    .line 74
    if-le v8, v2, :cond_6

    .line 75
    .line 76
    :cond_3
    :goto_3
    if-ge v2, v0, :cond_5

    .line 77
    .line 78
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->f:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-direct {v7, v8}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v7, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->f:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 89
    .line 90
    :cond_4
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->f:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 91
    .line 92
    aget v8, v6, v2

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    aput v3, v6, v0

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->g:Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afk/cy;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v7, v3, v2

    .line 104
    .line 105
    aput-object v7, v3, v0

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    and-int/2addr v2, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->f:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 114
    .line 115
    neg-int v3, v3

    .line 116
    add-int/2addr v3, v1

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/afk/de;->n(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afk/f;->b(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/cu;->c:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
