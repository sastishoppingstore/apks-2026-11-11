.class final Lcom/google/android/libraries/navigation/internal/afh/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afh/ak;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcom/google/android/libraries/navigation/internal/afh/p;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/afh/as;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afh/as;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->f:Lcom/google/android/libraries/navigation/internal/afh/as;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->b:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afh/aj;->a(Lcom/google/android/libraries/navigation/internal/afh/ak;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/afh/ah;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->f:Lcom/google/android/libraries/navigation/internal/afh/as;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->d:Z

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->b:I

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/afh/ah;->c(B)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->a:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->a:I

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->e:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afh/p;->l(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/afh/ah;->c(B)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    aget-byte v2, v1, v0

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/afh/ah;->c(B)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final c()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/aq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->d:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->f:Lcom/google/android/libraries/navigation/internal/afh/as;

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->b:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 27
    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->f:Lcom/google/android/libraries/navigation/internal/afh/as;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->a:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->a:I

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->e:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afh/p;->l(I)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    aget-byte v2, v0, v1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->b:I

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afh/ah;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/aq;->b(Lcom/google/android/libraries/navigation/internal/afh/ah;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/aj;->d(Lcom/google/android/libraries/navigation/internal/afh/ak;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->c:I

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afh/aj;->b(Lcom/google/android/libraries/navigation/internal/afh/ak;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->f:Lcom/google/android/libraries/navigation/internal/afh/as;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/afh/as;->d:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/afh/as;->c:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 16
    .line 17
    aput-byte v4, v0, v3

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->a:I

    .line 21
    .line 22
    if-ltz v3, :cond_7

    .line 23
    .line 24
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afh/as;->a:[B

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->f:Lcom/google/android/libraries/navigation/internal/afh/as;

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    :goto_1
    aget-byte v3, v5, v2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    aput-byte v4, v5, v0

    .line 38
    .line 39
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->f:Lcom/google/android/libraries/navigation/internal/afh/as;

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afh/as;->g:I

    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->f:Lcom/google/android/libraries/navigation/internal/afh/as;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/afh/as;->b:I

    .line 56
    .line 57
    and-int/2addr v7, v6

    .line 58
    if-gt v0, v2, :cond_2

    .line 59
    .line 60
    if-ge v0, v7, :cond_3

    .line 61
    .line 62
    if-le v7, v2, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-lt v0, v7, :cond_6

    .line 66
    .line 67
    if-le v7, v2, :cond_6

    .line 68
    .line 69
    :cond_3
    :goto_3
    if-ge v2, v0, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->e:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/afh/p;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->e:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 82
    .line 83
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->e:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 84
    .line 85
    aget-byte v7, v5, v2

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/afh/a;->c(B)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    aput-byte v3, v5, v0

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    and-int/2addr v2, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->e:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 99
    .line 100
    neg-int v3, v3

    .line 101
    add-int/2addr v3, v1

    .line 102
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/afh/p;->l(I)B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afh/i;->k(B)Z

    .line 107
    .line 108
    .line 109
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/aq;->b:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
