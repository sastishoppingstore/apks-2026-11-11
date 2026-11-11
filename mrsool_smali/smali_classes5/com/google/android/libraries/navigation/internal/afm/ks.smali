.class final Lcom/google/android/libraries/navigation/internal/afm/ks;
.super Lcom/google/android/libraries/navigation/internal/afm/af;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c34327c29b70228L


# instance fields
.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afm/kt;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/kt;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ks;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afm/af;-><init>(Lcom/google/android/libraries/navigation/internal/afm/la;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/kr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/kr;-><init>(Lcom/google/android/libraries/navigation/internal/afm/ks;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(I)Lcom/google/android/libraries/navigation/internal/afm/gw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/kq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/kq;-><init>(Lcom/google/android/libraries/navigation/internal/afm/ks;I)V

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afm/kt;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/ks;->o([Ljava/lang/Object;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afm/ks;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/ks;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afm/ks;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 36
    .line 37
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afm/ai;->b:I

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afm/ai;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/afm/ks;->o([Ljava/lang/Object;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/aj;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/aj;->k(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ai;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ks;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/kq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afm/kq;-><init>(Lcom/google/android/libraries/navigation/internal/afm/ks;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final o([Ljava/lang/Object;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ks;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ai;->b:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ai;->c:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ai;->size()I

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
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/afm/ai;->b:I

    .line 28
    .line 29
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ai;->c:I

    .line 30
    .line 31
    if-ge p3, v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ks;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 34
    .line 35
    add-int/lit8 v3, p3, 0x1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

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

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/kr;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afm/kr;-><init>(Lcom/google/android/libraries/navigation/internal/afm/ks;)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ks;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
