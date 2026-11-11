.class final Lcom/google/android/libraries/navigation/internal/afl/ab;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/ar;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/z;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ab;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/y;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ab;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/aa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/aa;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ab;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
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
    if-eqz v0, :cond_3

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Ljava/lang/Double;

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
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/afl/a;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/afl/ai;->t(J)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long p1, v2, v4

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_3
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afl/ai;->b:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    iput-wide v5, v0, Lcom/google/android/libraries/navigation/internal/afl/b;->a:J

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afl/ai;->c:[D

    .line 22
    .line 23
    aget-wide v4, v3, v2

    .line 24
    .line 25
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/afl/b;->b:D

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afl/b;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afl/ai;->b:[J

    .line 13
    .line 14
    aget-wide v5, v4, v1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/ai;->c:[D

    .line 17
    .line 18
    aget-wide v7, v2, v1

    .line 19
    .line 20
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/afl/b;-><init>(JD)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/y;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ab;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/ai;->u(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 70
    .line 71
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afl/ai;->c:[D

    .line 72
    .line 73
    aget-wide v5, v4, p1

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long v6, v1, v4

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 84
    .line 85
    sub-int/2addr v1, p1

    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/afl/ai;->b:[J

    .line 88
    .line 89
    add-int/lit8 v3, p1, 0x1

    .line 90
    .line 91
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/ai;->c:[D

    .line 97
    .line 98
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 102
    .line 103
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ab;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/ab;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
