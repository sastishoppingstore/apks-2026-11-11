.class abstract Lcom/google/android/libraries/navigation/internal/afm/be;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcom/google/android/libraries/navigation/internal/afm/fz;

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/afm/bi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract aP(Ljava/lang/Object;I)V
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/be;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->b:I

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->f:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/afm/fz;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 61
    .line 62
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 63
    .line 64
    :goto_0
    and-int/2addr v2, v3

    .line 65
    aget-object v3, v0, v2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 76
    .line 77
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    aget-object v2, v0, v1

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->c:I

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afm/be;->aP(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->b:I

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->f:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/afm/fz;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 61
    .line 62
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 63
    .line 64
    :goto_1
    and-int/2addr v2, v3

    .line 65
    aget-object v3, v0, v2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 76
    .line 77
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/afm/be;->aP(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    aget-object v2, v0, v1

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/afm/be;->aP(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->d:I

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->b:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    :goto_1
    aget-object v3, v5, v2

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 41
    .line 42
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 59
    .line 60
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 61
    .line 62
    and-int/2addr v6, v7

    .line 63
    if-gt v0, v2, :cond_2

    .line 64
    .line 65
    if-ge v0, v6, :cond_3

    .line 66
    .line 67
    if-le v6, v2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-lt v0, v6, :cond_6

    .line 71
    .line 72
    if-le v6, v2, :cond_6

    .line 73
    .line 74
    :cond_3
    :goto_3
    if-ge v2, v0, :cond_5

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->f:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Lcom/google/android/libraries/navigation/internal/afm/fz;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->f:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 86
    .line 87
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->f:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 88
    .line 89
    aget-object v7, v5, v2

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/afm/t;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    aput-object v3, v5, v0

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->g:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 99
    .line 100
    aget v6, v3, v2

    .line 101
    .line 102
    aput v6, v3, v0

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    and-int/2addr v2, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->f:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 111
    .line 112
    neg-int v3, v3

    .line 113
    add-int/2addr v3, v1

    .line 114
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/afm/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/a;->b(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/be;->c:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
