.class final Lcom/google/android/libraries/navigation/internal/afk/ew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afk/fg;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/afk/ex;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/ex;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->f:Lcom/google/android/libraries/navigation/internal/afk/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afk/ex;->d:I

    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->b:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afk/ex;->c:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/ex;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->f:Lcom/google/android/libraries/navigation/internal/afk/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->b:I

    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afk/ew;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    shr-int/2addr v0, v2

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->f:Lcom/google/android/libraries/navigation/internal/afk/ex;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afk/ew;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->d:Z

    .line 21
    .line 22
    invoke-direct {v4, v3, v1, v0, v5}, Lcom/google/android/libraries/navigation/internal/afk/ew;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ex;IIZ)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->d:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->e:Z

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final bridge synthetic aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x101

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x141

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afk/ff;->c()Lcom/google/android/libraries/navigation/internal/afk/dt;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final estimateSize()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->f:Lcom/google/android/libraries/navigation/internal/afk/ex;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/ex;->g:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->f:Lcom/google/android/libraries/navigation/internal/afk/ex;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/ex;->g:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/ex;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v2, v0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->f:Lcom/google/android/libraries/navigation/internal/afk/ex;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/ex;->d:I

    .line 29
    .line 30
    int-to-double v4, v0

    .line 31
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->b:I

    .line 32
    .line 33
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    .line 34
    .line 35
    sub-int/2addr v0, v6

    .line 36
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->d:Z

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    div-double/2addr v2, v4

    .line 40
    int-to-double v4, v0

    .line 41
    mul-double v2, v2, v4

    .line 42
    .line 43
    double-to-long v2, v2

    .line 44
    int-to-long v0, v1

    .line 45
    add-long/2addr v2, v6

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ew;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ff;->a(Lcom/google/android/libraries/navigation/internal/afk/fg;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->f:Lcom/google/android/libraries/navigation/internal/afk/ex;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/ex;->a:[I

    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->d:Z

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/ex;->d:I

    .line 5
    aget v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    .line 6
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->b:I

    if-ge v0, v2, :cond_2

    aget v0, v1, v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afk/ff;->d(Lcom/google/android/libraries/navigation/internal/afk/fg;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ew;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ff;->b(Lcom/google/android/libraries/navigation/internal/afk/fg;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->d:Z

    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->f:Lcom/google/android/libraries/navigation/internal/afk/ex;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/ex;->a:[I

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/ex;->d:I

    aget v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->f:Lcom/google/android/libraries/navigation/internal/afk/ex;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afk/ex;->a:[I

    :goto_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->b:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget v3, v0, v3

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->c:I

    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    .line 5
    invoke-interface {p1, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    return v2

    :cond_1
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afk/ew;->a:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ew;->a()Lcom/google/android/libraries/navigation/internal/afk/ew;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ew;->a()Lcom/google/android/libraries/navigation/internal/afk/ew;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ew;->a()Lcom/google/android/libraries/navigation/internal/afk/ew;

    move-result-object v0

    return-object v0
.end method
