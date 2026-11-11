.class final Lcom/google/android/libraries/navigation/internal/afl/fk;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hd;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/fp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/fp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/ff;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/ff;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/fd;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/fe;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/m;->clear()V

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
    if-eqz v0, :cond_8

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
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 46
    .line 47
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/afl/fp;->d:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afl/fp;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afl/fp;->e:I

    .line 54
    .line 55
    aget-object v2, v3, v2

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/afl/fp;->a:[J

    .line 68
    .line 69
    long-to-int v8, v7

    .line 70
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/afl/fp;->c:I

    .line 71
    .line 72
    and-int/2addr v7, v8

    .line 73
    aget-wide v10, v9, v7

    .line 74
    .line 75
    cmp-long v8, v10, v4

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    cmp-long v8, v2, v10

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/afl/fp;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v2, v2, v7

    .line 87
    .line 88
    if-ne v2, p1, :cond_5

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    return v1

    .line 92
    :cond_6
    add-int/2addr v7, v0

    .line 93
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 94
    .line 95
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/afl/fp;->c:I

    .line 96
    .line 97
    and-int/2addr v7, v8

    .line 98
    aget-wide v10, v9, v7

    .line 99
    .line 100
    cmp-long v8, v10, v4

    .line 101
    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    cmp-long v8, v2, v10

    .line 106
    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/afl/fp;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v2, v2, v7

    .line 112
    .line 113
    if-ne v2, p1, :cond_8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/fj;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fp;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afl/fp;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afl/fp;->e:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/fj;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afl/fp;->e:I

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/fp;->a:[J

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
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/fj;->a:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/fj;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afl/fj;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fp;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->e:I

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afl/fp;->a:[J

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
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afl/fj;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/afl/fj;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fp;I)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/fk;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    cmp-long v5, v0, v2

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->e:I

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    if-ne v1, p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/fp;->m()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/afl/fp;->a:[J

    .line 69
    .line 70
    long-to-int v7, v6

    .line 71
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/afl/fp;->c:I

    .line 72
    .line 73
    and-int/2addr v6, v7

    .line 74
    aget-wide v9, v8, v6

    .line 75
    .line 76
    cmp-long v7, v9, v2

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    cmp-long v7, v9, v0

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/afl/fp;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v6

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/afl/fp;->l(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_2
    :goto_0
    add-int/2addr v6, v4

    .line 95
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 96
    .line 97
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/afl/fp;->c:I

    .line 98
    .line 99
    and-int/2addr v6, v7

    .line 100
    aget-wide v9, v8, v6

    .line 101
    .line 102
    cmp-long v7, v9, v2

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    cmp-long v7, v9, v0

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/afl/fp;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v7, v7, v6

    .line 113
    .line 114
    if-eq v7, p1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/afl/fp;->l(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fk;->a:Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fp;->h:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/fk;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
