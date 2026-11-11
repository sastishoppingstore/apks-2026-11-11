.class public final Lcom/google/android/libraries/navigation/internal/afm/ha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gi;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcom/google/android/libraries/navigation/internal/afm/fz;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/afm/hc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->b:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->d:Z

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
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->d:Z

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->b:I

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->a:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->a:I

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->e:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/fz;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    aget-object v2, v1, v0

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ha;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->c:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->d:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->b:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->a:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->a:I

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->e:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/fz;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    aget-object v2, v0, v1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->b:I

    .line 62
    .line 63
    return-object v2

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

.method public final remove()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->a:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 41
    .line 42
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->b:I

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
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 59
    .line 60
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/afm/hc;->b:I

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
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->e:Lcom/google/android/libraries/navigation/internal/afm/fz;

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
    iput-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->e:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 86
    .line 87
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->e:Lcom/google/android/libraries/navigation/internal/afm/fz;

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
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    and-int/2addr v2, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->e:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 103
    .line 104
    neg-int v3, v3

    .line 105
    add-int/2addr v3, v1

    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/afm/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/hc;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ha;->b:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
