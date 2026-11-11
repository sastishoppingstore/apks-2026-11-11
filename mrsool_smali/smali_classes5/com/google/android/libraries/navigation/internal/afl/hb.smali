.class final Lcom/google/android/libraries/navigation/internal/afl/hb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/gs;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcom/google/android/libraries/navigation/internal/afl/fv;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/afl/hd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/hd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->f:Lcom/google/android/libraries/navigation/internal/afl/hd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afl/hd;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->a:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->b:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afl/hd;->g:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afl/hd;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hb;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gr;->c(Lcom/google/android/libraries/navigation/internal/afl/gs;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->f:Lcom/google/android/libraries/navigation/internal/afl/hd;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/hd;->a:[J

    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->d:Z

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/hd;->d:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->b:I

    .line 5
    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->a:I

    if-gez v0, :cond_2

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->e:Lcom/google/android/libraries/navigation/internal/afl/fv;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/fv;->m(I)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

    goto :goto_0

    .line 7
    :cond_2
    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->b:I

    .line 8
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

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

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gr;->a(Lcom/google/android/libraries/navigation/internal/afl/gs;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gr;->b(Lcom/google/android/libraries/navigation/internal/afl/gs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/hb;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->c:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->d:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->f:Lcom/google/android/libraries/navigation/internal/afl/hd;

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/hd;->d:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->b:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/hd;->a:[J

    .line 27
    .line 28
    aget-wide v1, v0, v1

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->f:Lcom/google/android/libraries/navigation/internal/afl/hd;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/hd;->a:[J

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->a:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->a:I

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->b:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->e:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/fv;->m(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    aget-wide v2, v0, v1

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->b:I

    .line 66
    .line 67
    return-wide v2

    .line 68
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final remove()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->f:Lcom/google/android/libraries/navigation/internal/afl/hd;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/afl/hd;->d:I

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/afl/hd;->c:Z

    .line 16
    .line 17
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afl/hd;->a:[J

    .line 18
    .line 19
    aput-wide v4, v0, v3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->a:I

    .line 23
    .line 24
    if-ltz v3, :cond_7

    .line 25
    .line 26
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/afl/hd;->a:[J

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->f:Lcom/google/android/libraries/navigation/internal/afl/hd;

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afl/hd;->b:I

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    :goto_1
    aget-wide v7, v6, v2

    .line 36
    .line 37
    cmp-long v3, v7, v4

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    aput-wide v4, v6, v0

    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->f:Lcom/google/android/libraries/navigation/internal/afl/hd;

    .line 44
    .line 45
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afl/hd;->g:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afl/hd;->g:I

    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->b:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->f:Lcom/google/android/libraries/navigation/internal/afl/hd;

    .line 54
    .line 55
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    long-to-int v10, v9

    .line 60
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/afl/hd;->b:I

    .line 61
    .line 62
    and-int v9, v10, v3

    .line 63
    .line 64
    if-gt v0, v2, :cond_2

    .line 65
    .line 66
    if-ge v0, v9, :cond_3

    .line 67
    .line 68
    if-le v9, v2, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-lt v0, v9, :cond_6

    .line 72
    .line 73
    if-le v9, v2, :cond_6

    .line 74
    .line 75
    :cond_3
    :goto_3
    if-ge v2, v0, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->e:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    invoke-direct {v3, v9}, Lcom/google/android/libraries/navigation/internal/afl/fv;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->e:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 88
    .line 89
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->e:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 90
    .line 91
    aget-wide v9, v6, v2

    .line 92
    .line 93
    invoke-virtual {v3, v9, v10}, Lcom/google/android/libraries/navigation/internal/afl/n;->c(J)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    aput-wide v7, v6, v0

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    and-int/2addr v2, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->e:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 105
    .line 106
    neg-int v3, v3

    .line 107
    add-int/2addr v3, v1

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/afl/fv;->m(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/v;->l(J)Z

    .line 113
    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hb;->b:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
