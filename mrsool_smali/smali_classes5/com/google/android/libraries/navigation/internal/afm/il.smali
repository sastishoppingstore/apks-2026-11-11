.class final Lcom/google/android/libraries/navigation/internal/afm/il;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hz;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/iq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/iq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/ig;-><init>(Lcom/google/android/libraries/navigation/internal/afm/iq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ie;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/ie;-><init>(Lcom/google/android/libraries/navigation/internal/afm/iq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/if;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/if;-><init>(Lcom/google/android/libraries/navigation/internal/afm/iq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/y;->clear()V

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
    instance-of v0, v0, Ljava/lang/Integer;

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
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 42
    .line 43
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->b:[I

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->e:I

    .line 50
    .line 51
    aget v0, v3, v0

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afm/iq;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afm/iq;->c:I

    .line 70
    .line 71
    and-int/2addr v5, v6

    .line 72
    aget-object v6, v4, v5

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    if-ne v0, v6, :cond_6

    .line 78
    .line 79
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afm/iq;->b:[I

    .line 80
    .line 81
    aget v0, v0, v5

    .line 82
    .line 83
    if-ne v0, p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    add-int/2addr v5, v2

    .line 88
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 89
    .line 90
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afm/iq;->c:I

    .line 91
    .line 92
    and-int/2addr v5, v6

    .line 93
    aget-object v6, v4, v5

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    return v1

    .line 98
    :cond_7
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afm/iq;->b:[I

    .line 101
    .line 102
    aget v0, v0, v5

    .line 103
    .line 104
    if-ne v0, p1, :cond_8

    .line 105
    .line 106
    return v2

    .line 107
    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ik;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/ik;-><init>(Lcom/google/android/libraries/navigation/internal/afm/iq;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afm/iq;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/iq;->e:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/ik;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/iq;->e:I

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/ik;->a:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/ik;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afm/ik;-><init>(Lcom/google/android/libraries/navigation/internal/afm/iq;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->e:I

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afm/iq;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/ik;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/afm/ik;-><init>(Lcom/google/android/libraries/navigation/internal/afm/iq;I)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/il;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

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
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->b:[I

    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->e:I

    .line 48
    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/iq;->s()I

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->c:I

    .line 70
    .line 71
    and-int/2addr v4, v5

    .line 72
    aget-object v5, v3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    if-ne v5, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->b:[I

    .line 79
    .line 80
    aget v0, v0, v4

    .line 81
    .line 82
    if-ne v0, p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/afm/iq;->r(I)I

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    :goto_0
    add-int/2addr v4, v1

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 90
    .line 91
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->c:I

    .line 92
    .line 93
    and-int/2addr v4, v5

    .line 94
    aget-object v5, v3, v4

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    if-ne v5, v0, :cond_2

    .line 99
    .line 100
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afm/iq;->b:[I

    .line 101
    .line 102
    aget v5, v5, v4

    .line 103
    .line 104
    if-eq v5, p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/afm/iq;->r(I)I

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/il;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/iq;->h:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/il;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
