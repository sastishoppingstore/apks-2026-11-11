.class public final Lcom/google/android/libraries/navigation/internal/afm/ji;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hd;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/jn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/jn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/jd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/jd;-><init>(Lcom/google/android/libraries/navigation/internal/afm/jn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/jb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/jb;-><init>(Lcom/google/android/libraries/navigation/internal/afm/jn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/jc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/jc;-><init>(Lcom/google/android/libraries/navigation/internal/afm/jn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/aa;->clear()V

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/afm/jn;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afm/jn;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/jn;->e:I

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
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afm/jn;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afm/jn;->c:I

    .line 53
    .line 54
    and-int/2addr v5, v6

    .line 55
    aget-object v6, v4, v5

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    if-eq v0, v6, :cond_6

    .line 61
    .line 62
    :goto_0
    add-int/2addr v5, v2

    .line 63
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 64
    .line 65
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afm/jn;->c:I

    .line 66
    .line 67
    and-int/2addr v5, v6

    .line 68
    aget-object v6, v4, v5

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    if-eq v0, v6, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afm/jn;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v0, v5

    .line 79
    .line 80
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_6
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afm/jn;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v0, v0, v5

    .line 88
    .line 89
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/jh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/jh;-><init>(Lcom/google/android/libraries/navigation/internal/afm/jn;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afm/jn;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/jn;->e:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/jh;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/jn;->e:I

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/jn;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/jh;->a:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afm/jn;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/jh;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/jn;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afm/jh;-><init>(Lcom/google/android/libraries/navigation/internal/afm/jn;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/jn;->e:I

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afm/jn;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/jh;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/afm/jh;-><init>(Lcom/google/android/libraries/navigation/internal/afm/jn;I)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ji;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afm/jn;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afm/jn;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/jn;->e:I

    .line 28
    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afm/jn;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afm/jn;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/afm/jn;->c:I

    .line 56
    .line 57
    and-int/2addr v4, v5

    .line 58
    aget-object v5, v3, v4

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-ne v5, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afm/jn;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v4

    .line 67
    .line 68
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/afm/jn;->g(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    :goto_0
    add-int/2addr v4, v1

    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 82
    .line 83
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/afm/jn;->c:I

    .line 84
    .line 85
    and-int/2addr v4, v5

    .line 86
    aget-object v5, v3, v4

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-ne v5, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/jn;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v2, v2, v4

    .line 95
    .line 96
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/afm/jn;->g(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ji;->a:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/jn;->h:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ji;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
