.class final Lcom/google/android/libraries/navigation/internal/afn/n;
.super Lcom/google/android/libraries/navigation/internal/afn/d;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afn/o;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/afn/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afn/n;->d:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afn/d;-><init>(Lcom/google/android/libraries/navigation/internal/afn/am;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final K()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afn/n;->d:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method final I([SII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afn/n;->d:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/g;->b:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/g;->c:I

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/g;->b:I

    .line 19
    .line 20
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afn/g;->c:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    if-ge v0, p3, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afn/n;->d:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 29
    .line 30
    aget-short v2, v2, v0

    .line 31
    .line 32
    aget-short v3, p1, p2

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Short;->compare(SS)I

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

.method final J([SII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afn/n;->d:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/g;->b:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/g;->c:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/g;->size()I

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
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/afn/g;->b:I

    .line 28
    .line 29
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/g;->c:I

    .line 30
    .line 31
    if-ge p3, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afn/n;->d:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 34
    .line 35
    add-int/lit8 v3, p3, 0x1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 38
    .line 39
    aget-short p3, v0, p3

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    aget-short p2, p1, p2

    .line 44
    .line 45
    if-ne p3, p2, :cond_3

    .line 46
    .line 47
    move p2, v0

    .line 48
    move p3, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    return v1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afn/ay;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afn/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afn/m;-><init>(Lcom/google/android/libraries/navigation/internal/afn/n;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/h;->t(Ljava/util/List;)I

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afn/o;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/afn/n;->J([SII)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afn/n;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/n;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afn/n;->K()[S

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afn/g;->b:I

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afn/g;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afn/n;->J([SII)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/h;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final k(I)Lcom/google/android/libraries/navigation/internal/afn/ao;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afn/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/l;-><init>(Lcom/google/android/libraries/navigation/internal/afn/n;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(I)S
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/h;->D(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/g;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afn/n;->d:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    aget-short p1, v1, p1

    .line 12
    .line 13
    return p1
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afn/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/l;-><init>(Lcom/google/android/libraries/navigation/internal/afn/n;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afn/m;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afn/m;-><init>(Lcom/google/android/libraries/navigation/internal/afn/n;)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/n;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/util/List;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afn/o;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afn/n;->I([SII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afn/n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/n;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afn/n;->K()[S

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afn/g;->b:I

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afn/g;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afn/n;->I([SII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/h;->t(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
