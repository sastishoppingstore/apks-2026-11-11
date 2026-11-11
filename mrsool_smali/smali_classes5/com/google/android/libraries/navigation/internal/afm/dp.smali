.class final Lcom/google/android/libraries/navigation/internal/afm/dp;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/dd;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/du;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/du;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/dk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/dk;-><init>(Lcom/google/android/libraries/navigation/internal/afm/du;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/di;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/di;-><init>(Lcom/google/android/libraries/navigation/internal/afm/du;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/dj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/dj;-><init>(Lcom/google/android/libraries/navigation/internal/afm/du;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/h;->clear()V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 42
    .line 43
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->c:[J

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->f:I

    .line 50
    .line 51
    aget-wide v5, v4, v0

    .line 52
    .line 53
    cmp-long v0, v5, v2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afm/du;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 72
    .line 73
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/afm/du;->d:I

    .line 74
    .line 75
    and-int/2addr v5, v6

    .line 76
    aget-object v6, v4, v5

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->c:[J

    .line 90
    .line 91
    aget-wide v4, v0, v5

    .line 92
    .line 93
    cmp-long v0, v4, v2

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    return p1

    .line 98
    :cond_5
    return v1

    .line 99
    :cond_6
    add-int/2addr v5, p1

    .line 100
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 101
    .line 102
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/afm/du;->d:I

    .line 103
    .line 104
    and-int/2addr v5, v6

    .line 105
    aget-object v6, v4, v5

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    return v1

    .line 110
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->c:[J

    .line 119
    .line 120
    aget-wide v4, v0, v5

    .line 121
    .line 122
    cmp-long v0, v4, v2

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    return p1

    .line 127
    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/do;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/do;-><init>(Lcom/google/android/libraries/navigation/internal/afm/du;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afm/du;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/du;->f:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/do;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/du;->f:I

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/du;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/do;->a:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/do;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->f:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afm/do;-><init>(Lcom/google/android/libraries/navigation/internal/afm/du;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->f:I

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afm/du;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/do;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/afm/do;-><init>(Lcom/google/android/libraries/navigation/internal/afm/du;I)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/dp;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 p1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 41
    .line 42
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->e:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->c:[J

    .line 47
    .line 48
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->f:I

    .line 49
    .line 50
    aget-wide v4, v3, v4

    .line 51
    .line 52
    cmp-long v3, v4, v1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/du;->s()J

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afm/du;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 73
    .line 74
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/afm/du;->d:I

    .line 75
    .line 76
    and-int/2addr v4, v5

    .line 77
    aget-object v5, v3, v4

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->c:[J

    .line 90
    .line 91
    aget-wide v5, v3, v4

    .line 92
    .line 93
    cmp-long v3, v5, v1

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/afm/du;->r(I)J

    .line 98
    .line 99
    .line 100
    return p1

    .line 101
    :cond_2
    add-int/2addr v4, p1

    .line 102
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 103
    .line 104
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/afm/du;->d:I

    .line 105
    .line 106
    and-int/2addr v4, v5

    .line 107
    aget-object v5, v3, v4

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 118
    .line 119
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/afm/du;->c:[J

    .line 120
    .line 121
    aget-wide v7, v6, v4

    .line 122
    .line 123
    cmp-long v6, v7, v1

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/afm/du;->r(I)J

    .line 128
    .line 129
    .line 130
    return p1

    .line 131
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/dp;->a:Lcom/google/android/libraries/navigation/internal/afm/du;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/du;->i:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/dp;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
