.class final Lcom/google/android/libraries/navigation/internal/afk/ed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afk/fg;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afk/ee;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/ee;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/ed;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ee;II)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/ee;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->c:Lcom/google/android/libraries/navigation/internal/afk/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->a:I

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->b:I

    return-void
.end method


# virtual methods
.method public final aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    shr-int/2addr v0, v2

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->c:Lcom/google/android/libraries/navigation/internal/afk/ee;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afk/ed;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/ed;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ee;II)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4550

    .line 2
    .line 3
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ed;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ff;->a(Lcom/google/android/libraries/navigation/internal/afk/fg;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 3
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->a:I

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->c:Lcom/google/android/libraries/navigation/internal/afk/ee;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    aget v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->a:I

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ed;->tryAdvance(Ljava/util/function/IntConsumer;)Z

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
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->a:I

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->b:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->c:Lcom/google/android/libraries/navigation/internal/afk/ee;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ed;->a:I

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afk/ee;->b:[I

    aget v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ed;->aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ed;->aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ed;->aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;

    move-result-object v0

    return-object v0
.end method
