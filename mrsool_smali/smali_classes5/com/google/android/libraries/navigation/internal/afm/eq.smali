.class public final Lcom/google/android/libraries/navigation/internal/afm/eq;
.super Lcom/google/android/libraries/navigation/internal/afm/v;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/fp;
.implements Lj$/util/SortedSet;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/et;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/el;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/el;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic aR()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/eq;->h()Lcom/google/android/libraries/navigation/internal/afm/gw;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/eq;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/eq;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/k;->clear()V

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
    .locals 6

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->h:I

    .line 29
    .line 30
    aget-object v0, v3, v0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afm/et;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 53
    .line 54
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/afm/et;->c:I

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    aget-object v5, v3, v4

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    :cond_4
    add-int/2addr v4, v2

    .line 69
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 70
    .line 71
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/afm/et;->c:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    aget-object v5, v3, v4

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v0, v0, v4

    .line 90
    .line 91
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v0, v0, v4

    .line 101
    .line 102
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/ep;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->k:I

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->e:I

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/ep;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afm/et;->g:[J

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/ew;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afm/eq;->i()Lcom/google/android/libraries/navigation/internal/afm/hi;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/ew;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/afm/ew;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afm/eq;->j()Lcom/google/android/libraries/navigation/internal/afm/hi;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afm/ep;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;I)V

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->k:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->e:I

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afm/et;->g:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    long-to-int v3, v4

    .line 18
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/ep;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;I)V

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/ew;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afm/eq;->k()Lcom/google/android/libraries/navigation/internal/afm/hi;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/em;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/em;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/ew;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afm/eq;->i()Lcom/google/android/libraries/navigation/internal/afm/hi;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/eq;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->f:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afm/ep;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;I)V

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
    .locals 5

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->h:I

    .line 29
    .line 30
    aget-object v0, v2, v0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afm/et;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/et;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 57
    .line 58
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afm/et;->c:I

    .line 59
    .line 60
    and-int/2addr v3, v4

    .line 61
    aget-object v4, v2, v3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/afm/et;->j(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    add-int/2addr v3, v1

    .line 90
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 91
    .line 92
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afm/et;->c:I

    .line 93
    .line 94
    and-int/2addr v3, v4

    .line 95
    aget-object v4, v2, v3

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afm/et;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/afm/et;->j(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/eq;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->k:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/eq;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/ew;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/afm/ew;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afm/eq;->j()Lcom/google/android/libraries/navigation/internal/afm/hi;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/ew;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afm/eq;->k()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
