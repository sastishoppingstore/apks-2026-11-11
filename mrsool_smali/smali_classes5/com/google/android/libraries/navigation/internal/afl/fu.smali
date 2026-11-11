.class final Lcom/google/android/libraries/navigation/internal/afl/fu;
.super Lcom/google/android/libraries/navigation/internal/afl/q;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afl/fv;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/fv;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afl/q;-><init>(Lcom/google/android/libraries/navigation/internal/afl/gy;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final M()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method final K([JII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 13
    .line 14
    if-eq v0, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 19
    .line 20
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    if-ge v0, p3, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 29
    .line 30
    aget-wide v3, v2, v0

    .line 31
    .line 32
    aget-wide v5, p1, p2

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-lt v0, v2, :cond_5

    .line 51
    .line 52
    :goto_2
    return v1

    .line 53
    :cond_5
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method final L([JII)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 13
    .line 14
    if-eq v0, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/t;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p3, p2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p3, v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 28
    .line 29
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 30
    .line 31
    if-ge p3, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 34
    .line 35
    add-int/lit8 v3, p3, 0x1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 38
    .line 39
    aget-wide v4, v0, p3

    .line 40
    .line 41
    add-int/lit8 p3, p2, 0x1

    .line 42
    .line 43
    aget-wide v6, p1, p2

    .line 44
    .line 45
    cmp-long p2, v4, v6

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    move p2, p3

    .line 50
    move p3, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    return v1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afl/hl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/ft;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/ft;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->v(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afl/fv;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/afl/fu;->L([JII)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afl/fu;->M()[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afl/fu;->L([JII)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/fs;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fu;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->F(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    aget-wide v0, v1, p1

    .line 12
    .line 13
    return-wide v0
.end method

.method public final p(I)Lcom/google/android/libraries/navigation/internal/afl/ha;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/fs;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fu;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/ft;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/ft;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fu;)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/fu;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afl/fv;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afl/fu;->K([JII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afl/fu;->M()[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afl/fu;->K([JII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->v(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
