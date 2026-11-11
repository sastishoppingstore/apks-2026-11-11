.class public abstract Lcom/google/android/libraries/navigation/internal/afn/az;
.super Lcom/google/android/libraries/navigation/internal/afn/i;
.source "PG"


# instance fields
.field protected b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afn/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aS()Lcom/google/android/libraries/navigation/internal/afn/ay;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract b(II)Lcom/google/android/libraries/navigation/internal/afn/ay;
.end method

.method protected abstract c(I)S
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4150

    .line 2
    .line 3
    return v0
.end method

.method public e(Lcom/google/android/libraries/navigation/internal/afn/ag;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/az;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afn/az;->c(I)S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/afn/ag;->d(S)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/az;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public f(Lcom/google/android/libraries/navigation/internal/afn/ag;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/az;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afn/az;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afn/az;->c(I)S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/afn/ag;->d(S)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/az;->e(Lcom/google/android/libraries/navigation/internal/afn/ag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract g()I
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/az;->f(Lcom/google/android/libraries/navigation/internal/afn/ag;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/az;->aS()Lcom/google/android/libraries/navigation/internal/afn/ay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afn/az;->aS()Lcom/google/android/libraries/navigation/internal/afn/ay;

    move-result-object v0

    return-object v0
.end method
