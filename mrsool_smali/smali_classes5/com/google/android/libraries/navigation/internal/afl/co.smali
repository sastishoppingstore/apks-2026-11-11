.class final Lcom/google/android/libraries/navigation/internal/afl/co;
.super Lcom/google/android/libraries/navigation/internal/afl/cs;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/hl;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/cv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/cv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/co;->a:Lcom/google/android/libraries/navigation/internal/afl/cv;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/cs;-><init>(Lcom/google/android/libraries/navigation/internal/afl/cv;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/cv;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/co;->a:Lcom/google/android/libraries/navigation/internal/afl/cv;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/afl/cs;-><init>(Lcom/google/android/libraries/navigation/internal/afl/cv;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcom/google/android/libraries/navigation/internal/afl/cs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/co;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/co;->a:Lcom/google/android/libraries/navigation/internal/afl/cv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afl/co;-><init>(Lcom/google/android/libraries/navigation/internal/afl/cv;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic aM()Lcom/google/android/libraries/navigation/internal/afl/hl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/co;->a:Lcom/google/android/libraries/navigation/internal/afl/cv;

    .line 2
    .line 3
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/cv;->b:[J

    .line 6
    .line 7
    aget-wide v1, v0, p2

    .line 8
    .line 9
    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afl/cs;->f:Z

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

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hk;->b(Lcom/google/android/libraries/navigation/internal/afl/hl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/cs;->forEachRemaining(Ljava/lang/Object;)V

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

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hk;->c(Lcom/google/android/libraries/navigation/internal/afl/hl;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/cs;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afl/cs;->e()Lcom/google/android/libraries/navigation/internal/afl/cs;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfLong;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afl/cs;->e()Lcom/google/android/libraries/navigation/internal/afl/cs;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afl/cs;->e()Lcom/google/android/libraries/navigation/internal/afl/cs;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    return-object v0
.end method
