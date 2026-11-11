.class abstract Lcom/google/android/libraries/navigation/internal/afm/im;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcom/google/android/libraries/navigation/internal/afm/kt;

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/afm/iq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/iq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afm/iq;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afm/iq;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afm/iq;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/im;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->e:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->b:I

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->f:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/afm/kt;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 61
    .line 62
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afm/iq;->c:I

    .line 63
    .line 64
    :goto_0
    and-int/2addr v2, v3

    .line 65
    aget-object v3, v0, v2

    .line 66
    .line 67
    if-eq v1, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 72
    .line 73
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afm/iq;->c:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    aget-object v2, v0, v1

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->c:I

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afm/im;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->b:I

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->f:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/afm/kt;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 61
    .line 62
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afm/iq;->c:I

    .line 63
    .line 64
    :goto_1
    and-int/2addr v2, v3

    .line 65
    aget-object v3, v0, v2

    .line 66
    .line 67
    if-eq v1, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 72
    .line 73
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afm/iq;->c:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/afm/im;->a(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    aget-object v2, v0, v1

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/afm/im;->a(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->d:I

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->e:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->d:Z

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->b:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->c:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 41
    .line 42
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->h:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->h:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 59
    .line 60
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/afm/iq;->c:I

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
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->f:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Lcom/google/android/libraries/navigation/internal/afm/kt;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->f:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 86
    .line 87
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->f:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 88
    .line 89
    aget-object v7, v5, v2

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/afm/aj;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    aput-object v3, v5, v0

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->g:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afm/iq;->b:[I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->f:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 111
    .line 112
    neg-int v3, v3

    .line 113
    add-int/2addr v3, v1

    .line 114
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/afm/aj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/x;->b(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/im;->c:I

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
