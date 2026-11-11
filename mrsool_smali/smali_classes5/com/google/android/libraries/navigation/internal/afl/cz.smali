.class final Lcom/google/android/libraries/navigation/internal/afl/cz;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/dz;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/dg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/dg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aO()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/cx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/cx;-><init>(Lcom/google/android/libraries/navigation/internal/afl/cz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/cw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/cw;-><init>(Lcom/google/android/libraries/navigation/internal/afl/cz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/cy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/cy;-><init>(Lcom/google/android/libraries/navigation/internal/afl/cz;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/afl/h;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/afl/dg;->aL(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afl/dg;->a:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    iput-wide v5, v0, Lcom/google/android/libraries/navigation/internal/afl/i;->a:J

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afl/i;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afl/i;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afl/dg;->a:[J

    .line 13
    .line 14
    aget-wide v5, v4, v1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/libraries/navigation/internal/afl/i;-><init>(JLjava/lang/Object;)V

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/cw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/cw;-><init>(Lcom/google/android/libraries/navigation/internal/afl/cz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/dg;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v2, v2, v0

    .line 50
    .line 51
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 58
    .line 59
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 60
    .line 61
    sub-int/2addr v2, v0

    .line 62
    add-int/2addr v2, v1

    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afl/dg;->a:[J

    .line 66
    .line 67
    invoke-static {p1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cz;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/cz;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
