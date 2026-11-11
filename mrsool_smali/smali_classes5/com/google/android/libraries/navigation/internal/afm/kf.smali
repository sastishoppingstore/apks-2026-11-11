.class final Lcom/google/android/libraries/navigation/internal/afm/kf;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hd;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/kk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/kk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/ka;-><init>(Lcom/google/android/libraries/navigation/internal/afm/kk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/jy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/jy;-><init>(Lcom/google/android/libraries/navigation/internal/afm/kk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/jz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/jz;-><init>(Lcom/google/android/libraries/navigation/internal/afm/kk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/ac;->clear()V

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/afm/kk;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afm/kk;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kk;->e:I

    .line 29
    .line 30
    aget-object v0, v3, v0

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afm/kk;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afm/kk;->c:I

    .line 49
    .line 50
    and-int/2addr v5, v6

    .line 51
    aget-object v6, v4, v5

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    if-ne v0, v6, :cond_5

    .line 57
    .line 58
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afm/kk;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    if-ne v0, p1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    add-int/2addr v5, v2

    .line 67
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 68
    .line 69
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afm/kk;->c:I

    .line 70
    .line 71
    and-int/2addr v5, v6

    .line 72
    aget-object v6, v4, v5

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    if-ne v0, v6, :cond_5

    .line 78
    .line 79
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afm/kk;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v0, v0, v5

    .line 82
    .line 83
    if-ne v0, p1, :cond_7

    .line 84
    .line 85
    return v2

    .line 86
    :cond_7
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ke;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/ke;-><init>(Lcom/google/android/libraries/navigation/internal/afm/kk;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afm/kk;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/kk;->e:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/ke;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/kk;->e:I

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/kk;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/ke;->a:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afm/kk;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/ke;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/kk;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afm/ke;-><init>(Lcom/google/android/libraries/navigation/internal/afm/kk;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kk;->e:I

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afm/kk;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/ke;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/afm/ke;-><init>(Lcom/google/android/libraries/navigation/internal/afm/kk;I)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/kf;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afm/kk;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afm/kk;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/afm/kk;->e:I

    .line 28
    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    if-ne v2, p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/kk;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afm/kk;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/afm/kk;->c:I

    .line 50
    .line 51
    and-int/2addr v4, v5

    .line 52
    aget-object v5, v3, v4

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-ne v5, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afm/kk;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    if-ne v0, p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/afm/kk;->g(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    :goto_0
    add-int/2addr v4, v1

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 70
    .line 71
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/afm/kk;->c:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    aget-object v5, v3, v4

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    if-ne v5, v0, :cond_2

    .line 79
    .line 80
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afm/kk;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    if-eq v5, p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/afm/kk;->g(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/kf;->a:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kk;->h:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/kf;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
