.class final Lcom/google/android/libraries/navigation/internal/afl/hn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/hl;


# instance fields
.field final a:[J

.field final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>([JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->a:[J

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->d:I

    .line 9
    .line 10
    or-int/lit16 p1, p4, 0x4150

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aM()Lcom/google/android/libraries/navigation/internal/afl/hl;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->e:I

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
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->c:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->a:[J

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->b:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afl/hn;

    .line 24
    .line 25
    invoke-direct {v4, v1, v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/afl/hn;-><init>([JIII)V

    .line 26
    .line 27
    .line 28
    return-object v4
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()Lcom/google/android/libraries/navigation/internal/afl/gk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afl/hk;->d()Lcom/google/android/libraries/navigation/internal/afl/gk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->e:I

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
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hn;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hk;->b(Lcom/google/android/libraries/navigation/internal/afl/hl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->e:I

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->a:[J

    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->c:I

    add-int/2addr v2, v0

    .line 4
    aget-wide v0, v1, v2

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/hk;->a(Lcom/google/android/libraries/navigation/internal/afl/hl;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hn;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hk;->c(Lcom/google/android/libraries/navigation/internal/afl/hl;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 4

    .line 3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->e:I

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->d:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->a:[J

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->c:I

    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afl/hn;->e:I

    add-int/2addr v1, v2

    .line 4
    aget-wide v1, v0, v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/hn;->aM()Lcom/google/android/libraries/navigation/internal/afl/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/hn;->aM()Lcom/google/android/libraries/navigation/internal/afl/hl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/hn;->aM()Lcom/google/android/libraries/navigation/internal/afl/hl;

    move-result-object v0

    return-object v0
.end method
