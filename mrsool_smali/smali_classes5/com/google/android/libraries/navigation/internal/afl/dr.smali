.class public final Lcom/google/android/libraries/navigation/internal/afl/dr;
.super Lcom/google/android/libraries/navigation/internal/afm/v;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/er;
.implements Lj$/util/SortedSet;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/du;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i()Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final j()Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final k()Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afm/ge;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/dm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/dm;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic aO()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dr;->h()Lcom/google/android/libraries/navigation/internal/afm/gw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dr;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dr;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afg/g;->b(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afm/hq;

    .line 12
    .line 13
    const/16 v4, 0x51

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/afm/hq;-><init>(Lcom/google/android/libraries/navigation/internal/afm/gi;JI)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/j;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    goto :goto_1

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
    const/4 v0, 0x1

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 46
    .line 47
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/afl/du;->d:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afl/du;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afl/du;->h:I

    .line 54
    .line 55
    aget-object v2, v3, v2

    .line 56
    .line 57
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/afl/du;->a:[J

    .line 72
    .line 73
    long-to-int v8, v7

    .line 74
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/afl/du;->c:I

    .line 75
    .line 76
    and-int/2addr v7, v8

    .line 77
    aget-wide v10, v9, v7

    .line 78
    .line 79
    cmp-long v8, v10, v4

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    cmp-long v8, v2, v10

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    :goto_0
    add-int/2addr v7, v0

    .line 89
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 90
    .line 91
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/afl/du;->c:I

    .line 92
    .line 93
    and-int/2addr v7, v8

    .line 94
    aget-wide v10, v9, v7

    .line 95
    .line 96
    cmp-long v8, v10, v4

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    cmp-long v8, v2, v10

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/afl/du;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v0, v0, v7

    .line 109
    .line 110
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_7
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/afl/du;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v0, v0, v7

    .line 118
    .line 119
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_8
    :goto_1
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/dq;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afl/du;->e:I

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/dq;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afl/du;->g:[J

    .line 21
    .line 22
    aget-wide v4, v3, v1

    .line 23
    .line 24
    long-to-int v1, v4

    .line 25
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/dy;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/dr;->i()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/dy;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/afl/dy;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/dr;->j()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afl/dq;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->e:I

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afl/du;->g:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    long-to-int v3, v4

    .line 18
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/dq;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/dy;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/dr;->k()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/afm/gw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/dn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/dn;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/dy;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/dr;->i()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dr;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->f:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afl/dq;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->h:I

    .line 53
    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afl/du;->v()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/afl/du;->a:[J

    .line 75
    .line 76
    long-to-int v7, v6

    .line 77
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/afl/du;->c:I

    .line 78
    .line 79
    and-int/2addr v6, v7

    .line 80
    aget-wide v9, v8, v6

    .line 81
    .line 82
    cmp-long v7, v9, v2

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    cmp-long v7, v9, v0

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/afl/du;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v6

    .line 93
    .line 94
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/navigation/internal/afl/du;->u(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_2
    :goto_0
    add-int/2addr v6, v4

    .line 107
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 108
    .line 109
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/afl/du;->c:I

    .line 110
    .line 111
    and-int/2addr v6, v7

    .line 112
    aget-wide v9, v8, v6

    .line 113
    .line 114
    cmp-long v7, v9, v2

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    cmp-long v7, v9, v0

    .line 119
    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/afl/du;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v5, v5, v6

    .line 125
    .line 126
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/navigation/internal/afl/du;->u(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dr;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dr;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/dy;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/afl/dy;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/dr;->j()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/dy;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/dr;->k()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
