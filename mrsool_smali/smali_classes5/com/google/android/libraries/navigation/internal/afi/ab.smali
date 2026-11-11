.class public abstract Lcom/google/android/libraries/navigation/internal/afi/ab;
.super Lcom/google/android/libraries/navigation/internal/afi/c;
.source "PG"


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afi/ab;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/afi/aa;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afi/ab;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afi/ab;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afi/ab;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lt v2, v1, :cond_1

    .line 21
    .line 22
    if-gt v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afi/ab;->e(II)Lcom/google/android/libraries/navigation/internal/afi/aa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afi/ab;->a:I

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v3, "splitPoint "

    .line 34
    .line 35
    const-string v4, " outside of range of current position "

    .line 36
    .line 37
    const-string v5, " and range end "

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/b/b;->l(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v6

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method protected abstract c(I)D
.end method

.method public characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4150

    .line 2
    .line 3
    return v0
.end method

.method protected abstract d()I
.end method

.method protected abstract e(II)Lcom/google/android/libraries/navigation/internal/afi/aa;
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afi/ab;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afi/ab;->a:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afi/ab;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afi/ab;->d()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afi/ab;->a:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afi/ab;->c(I)D

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afi/ab;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afi/ab;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afi/ab;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afi/ab;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afi/ab;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afi/ab;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afi/ab;->c(I)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afi/ab;->b()Lcom/google/android/libraries/navigation/internal/afi/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afi/ab;->b()Lcom/google/android/libraries/navigation/internal/afi/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afi/ab;->b()Lcom/google/android/libraries/navigation/internal/afi/aa;

    move-result-object v0

    return-object v0
.end method
