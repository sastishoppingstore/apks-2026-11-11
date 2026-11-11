.class final Lcom/google/android/libraries/navigation/internal/afm/fy;
.super Lcom/google/android/libraries/navigation/internal/afm/p;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afm/fz;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/fz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/fy;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afm/p;-><init>(Lcom/google/android/libraries/navigation/internal/afm/gu;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fy;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/fx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/fx;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fy;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/t;->h(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)Lcom/google/android/libraries/navigation/internal/afm/gw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/fw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/fw;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fy;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afm/fz;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/fy;->q([Ljava/lang/Object;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afm/fy;->r()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afm/s;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afm/fy;->q([Ljava/lang/Object;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/t;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/t;->l(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fy;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final h(Ljava/util/List;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afm/fz;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afm/fy;->p([Ljava/lang/Object;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/fy;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afm/fy;->r()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afm/s;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afm/fy;->p([Ljava/lang/Object;II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/t;->h(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/fw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/fw;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fy;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final p([Ljava/lang/Object;II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/s;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-ge v0, p3, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fy;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    aget-object v2, p1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Comparable;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ge v0, p3, :cond_2

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_1
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method final q([Ljava/lang/Object;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fy;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/s;->c:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/s;->size()I

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
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/afm/s;->b:I

    .line 28
    .line 29
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/s;->c:I

    .line 30
    .line 31
    if-ge p3, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fy;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 34
    .line 35
    add-int/lit8 v3, p3, 0x1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object p3, v0, p3

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    aget-object p2, p1, p2

    .line 44
    .line 45
    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move p2, v0

    .line 52
    move p3, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    return v1
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/fx;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/fx;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fy;)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/fy;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
