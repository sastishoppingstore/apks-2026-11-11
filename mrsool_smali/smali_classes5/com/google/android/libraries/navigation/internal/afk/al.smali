.class final Lcom/google/android/libraries/navigation/internal/afk/al;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hd;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afk/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/ag;-><init>(Lcom/google/android/libraries/navigation/internal/afk/aq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/ae;-><init>(Lcom/google/android/libraries/navigation/internal/afk/aq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/af;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/af;-><init>(Lcom/google/android/libraries/navigation/internal/afk/aq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 63
    .line 64
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->d:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->b:[I

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->e:I

    .line 71
    .line 72
    aget v0, v3, v0

    .line 73
    .line 74
    if-ne v0, p1, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/afk/aq;->a:[I

    .line 85
    .line 86
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afk/aq;->c:I

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    aget v6, v5, v4

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    if-ne v0, v6, :cond_7

    .line 95
    .line 96
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afk/aq;->b:[I

    .line 97
    .line 98
    aget v0, v0, v4

    .line 99
    .line 100
    if-ne v0, p1, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    return v1

    .line 104
    :cond_7
    add-int/2addr v4, v2

    .line 105
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 106
    .line 107
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afk/aq;->c:I

    .line 108
    .line 109
    and-int/2addr v4, v6

    .line 110
    aget v6, v5, v4

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    return v1

    .line 115
    :cond_8
    if-ne v0, v6, :cond_7

    .line 116
    .line 117
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afk/aq;->b:[I

    .line 118
    .line 119
    aget v0, v0, v4

    .line 120
    .line 121
    if-ne v0, p1, :cond_9

    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/ak;-><init>(Lcom/google/android/libraries/navigation/internal/afk/aq;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afk/aq;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afk/aq;->e:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afk/ak;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afk/aq;->e:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afk/aq;->a:[I

    .line 30
    .line 31
    aget v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afk/ak;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/ak;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afk/ak;-><init>(Lcom/google/android/libraries/navigation/internal/afk/aq;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->e:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afk/aq;->a:[I

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afk/ak;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/ak;-><init>(Lcom/google/android/libraries/navigation/internal/afk/aq;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/al;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->d:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->b:[I

    .line 67
    .line 68
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->e:I

    .line 69
    .line 70
    aget v2, v2, v3

    .line 71
    .line 72
    if-ne v2, p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/aq;->w()I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afk/aq;->a:[I

    .line 85
    .line 86
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/afk/aq;->c:I

    .line 87
    .line 88
    and-int/2addr v3, v5

    .line 89
    aget v5, v4, v3

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    if-ne v5, v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afk/aq;->b:[I

    .line 96
    .line 97
    aget v0, v0, v3

    .line 98
    .line 99
    if-ne v0, p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/afk/aq;->v(I)I

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_2
    :goto_0
    add-int/2addr v3, v1

    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 107
    .line 108
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/afk/aq;->c:I

    .line 109
    .line 110
    and-int/2addr v3, v5

    .line 111
    aget v5, v4, v3

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    if-ne v5, v0, :cond_2

    .line 116
    .line 117
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afk/aq;->b:[I

    .line 118
    .line 119
    aget v5, v5, v3

    .line 120
    .line 121
    if-eq v5, p1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/afk/aq;->v(I)I

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/al;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/m;->c()Lcom/google/android/libraries/navigation/internal/afm/hj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/al;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
