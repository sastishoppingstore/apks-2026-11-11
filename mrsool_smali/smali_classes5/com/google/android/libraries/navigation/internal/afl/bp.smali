.class final Lcom/google/android/libraries/navigation/internal/afl/bp;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/bd;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/bk;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/bi;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/bj;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 12

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
    instance-of v0, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 68
    .line 69
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 74
    .line 75
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 76
    .line 77
    aget v2, v3, v2

    .line 78
    .line 79
    if-ne v2, p1, :cond_3

    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    return v1

    .line 83
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 90
    .line 91
    long-to-int v8, v7

    .line 92
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 93
    .line 94
    and-int/2addr v7, v8

    .line 95
    aget-wide v10, v9, v7

    .line 96
    .line 97
    cmp-long v8, v10, v4

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    cmp-long v8, v2, v10

    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 107
    .line 108
    aget v2, v2, v7

    .line 109
    .line 110
    if-ne v2, p1, :cond_6

    .line 111
    .line 112
    return v0

    .line 113
    :cond_6
    return v1

    .line 114
    :cond_7
    add-int/2addr v7, v0

    .line 115
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 116
    .line 117
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 118
    .line 119
    and-int/2addr v7, v8

    .line 120
    aget-wide v10, v9, v7

    .line 121
    .line 122
    cmp-long v8, v10, v4

    .line 123
    .line 124
    if-nez v8, :cond_8

    .line 125
    .line 126
    return v1

    .line 127
    :cond_8
    cmp-long v8, v2, v10

    .line 128
    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 132
    .line 133
    aget v2, v2, v7

    .line 134
    .line 135
    if-ne v2, p1, :cond_9

    .line 136
    .line 137
    return v0

    .line 138
    :cond_9
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/bo;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 30
    .line 31
    aget-wide v3, v2, v1

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v2, v3, v5

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bo;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/bo;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afl/bo;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 28
    .line 29
    aget-wide v3, v2, v0

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v2, v3, v5

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afl/bo;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/afl/bo;-><init>(Lcom/google/android/libraries/navigation/internal/afl/bu;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/bp;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

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
    instance-of v0, v0, Ljava/lang/Long;

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
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

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
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    cmp-long v5, v0, v2

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->d:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 71
    .line 72
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->e:I

    .line 73
    .line 74
    aget v1, v1, v2

    .line 75
    .line 76
    if-ne v1, p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/bu;->w()I

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/afl/bu;->a:[J

    .line 89
    .line 90
    long-to-int v7, v6

    .line 91
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 92
    .line 93
    and-int/2addr v6, v7

    .line 94
    aget-wide v9, v8, v6

    .line 95
    .line 96
    cmp-long v7, v9, v2

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    cmp-long v7, v9, v0

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 105
    .line 106
    aget v0, v0, v6

    .line 107
    .line 108
    if-ne v0, p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/afl/bu;->v(I)I

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_2
    :goto_0
    add-int/2addr v6, v4

    .line 115
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 116
    .line 117
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/afl/bu;->c:I

    .line 118
    .line 119
    and-int/2addr v6, v7

    .line 120
    aget-wide v9, v8, v6

    .line 121
    .line 122
    cmp-long v7, v9, v2

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    cmp-long v7, v9, v0

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/afl/bu;->b:[I

    .line 131
    .line 132
    aget v7, v7, v6

    .line 133
    .line 134
    if-eq v7, p1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/afl/bu;->v(I)I

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/bp;->a:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/bp;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
