.class public abstract Lcom/google/android/libraries/navigation/internal/afk/fh;
.super Lcom/google/android/libraries/navigation/internal/afk/r;
.source "PG"


# instance fields
.field protected b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afk/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method public aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fh;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fh;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    if-gt v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/navigation/internal/afk/fh;->c(II)Lcom/google/android/libraries/navigation/internal/afk/fg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    const-string v4, "splitPoint "

    .line 36
    .line 37
    const-string v5, " outside of range of current position "

    .line 38
    .line 39
    const-string v7, " and range end "

    .line 40
    .line 41
    move v1, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, v7

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/b/b;->l(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v6

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method protected abstract c(II)Lcom/google/android/libraries/navigation/internal/afk/fg;
.end method

.method public characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4150

    .line 2
    .line 3
    return v0
.end method

.method protected abstract e()I
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fh;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

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
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/fh;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fh;->e()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afk/fh;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/fh;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fh;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afk/fh;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fh;->aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fh;->aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fh;->aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;

    move-result-object v0

    return-object v0
.end method
