.class public final Lcom/google/android/libraries/navigation/internal/afk/bb;
.super Lcom/google/android/libraries/navigation/internal/afm/v;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afk/ca;
.implements Lj$/util/SortedSet;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afk/be;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/aw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/aw;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/bb;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/bb;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/d;->clear()V

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
    if-eqz v0, :cond_8

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
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 42
    .line 43
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 50
    .line 51
    aget-object v0, v3, v0

    .line 52
    .line 53
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 68
    .line 69
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 70
    .line 71
    and-int/2addr v4, v6

    .line 72
    aget v6, v5, v4

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    if-eq v0, v6, :cond_7

    .line 78
    .line 79
    :goto_0
    add-int/2addr v4, v2

    .line 80
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 81
    .line 82
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 83
    .line 84
    and-int/2addr v4, v6

    .line 85
    aget v6, v5, v4

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    if-eq v0, v6, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v0, v0, v4

    .line 96
    .line 97
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_7
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v4

    .line 105
    .line 106
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_8
    :goto_1
    return v1
.end method

.method public final bridge synthetic d()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ax;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/ax;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/afm/hi;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afk/bb;->i()Lcom/google/android/libraries/navigation/internal/afm/hi;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afk/bb;->j()Lcom/google/android/libraries/navigation/internal/afm/hi;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afk/ba;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;I)V

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    long-to-int v3, v4

    .line 18
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0}, Lcom/google/android/libraries/navigation/internal/afk/ba;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;I)V

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afk/bb;->k()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/ba;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afk/ba;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afk/be;->g:[J

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

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afk/bb;->i()Lcom/google/android/libraries/navigation/internal/afm/hi;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/bb;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/ba;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afk/ba;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;I)V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->h:I

    .line 49
    .line 50
    aget-object v0, v2, v0

    .line 51
    .line 52
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afk/be;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 71
    .line 72
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 73
    .line 74
    and-int/2addr v3, v5

    .line 75
    aget v5, v4, v3

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    if-ne v5, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v3

    .line 84
    .line 85
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/afk/be;->v(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    :goto_0
    add-int/2addr v3, v1

    .line 98
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 99
    .line 100
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/afk/be;->c:I

    .line 101
    .line 102
    and-int/2addr v3, v5

    .line 103
    aget v5, v4, v3

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    if-ne v5, v0, :cond_2

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afk/be;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/afk/be;->v(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/bb;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/bb;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afk/bb;->j()Lcom/google/android/libraries/navigation/internal/afm/hi;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afk/bb;->k()Lcom/google/android/libraries/navigation/internal/afm/hi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
