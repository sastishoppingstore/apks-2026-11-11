.class public final Lcom/google/android/libraries/navigation/internal/afm/cn;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/dd;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/cu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/cu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/cl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/cl;-><init>(Lcom/google/android/libraries/navigation/internal/afm/cn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ck;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/ck;-><init>(Lcom/google/android/libraries/navigation/internal/afm/cn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/cm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/cu;->d:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/cm;-><init>(Lcom/google/android/libraries/navigation/internal/afm/cn;II)V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/f;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/cu;->q(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/cu;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afm/cu;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v4, v2

    .line 18
    .line 19
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/afm/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afm/cu;->c:[J

    .line 22
    .line 23
    aget-wide v4, v3, v2

    .line 24
    .line 25
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/afm/g;->b:J

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/cu;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afm/g;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afm/cu;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v4, v1

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/cu;->c:[J

    .line 17
    .line 18
    aget-wide v5, v2, v1

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/afm/g;-><init>(Ljava/lang/Object;J)V

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ck;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/ck;-><init>(Lcom/google/android/libraries/navigation/internal/afm/cn;)V

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afm/cu;->p(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afm/cu;->c:[J

    .line 48
    .line 49
    aget-wide v5, v4, p1

    .line 50
    .line 51
    cmp-long v4, v1, v5

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/afm/cu;->d:I

    .line 56
    .line 57
    sub-int/2addr v1, p1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/afm/cu;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v3, p1, 0x1

    .line 62
    .line 63
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/cu;->c:[J

    .line 69
    .line 70
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 74
    .line 75
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afm/cu;->d:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/afm/cu;->d:I

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afm/cu;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/cn;->a:Lcom/google/android/libraries/navigation/internal/afm/cu;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/cu;->d:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/cn;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
