.class final Lcom/google/android/libraries/navigation/internal/afk/aj;
.super Lcom/google/android/libraries/navigation/internal/afk/an;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afk/fg;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afk/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/aj;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/an;-><init>(Lcom/google/android/libraries/navigation/internal/afk/aq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/aq;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/aj;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/afk/an;-><init>(Lcom/google/android/libraries/navigation/internal/afk/aq;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcom/google/android/libraries/navigation/internal/afk/an;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/aj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/aj;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afk/aj;-><init>(Lcom/google/android/libraries/navigation/internal/afk/aq;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/aj;->a:Lcom/google/android/libraries/navigation/internal/afk/aq;

    .line 2
    .line 3
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afk/aq;->a:[I

    .line 6
    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afk/an;->f:Z

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

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ff;->a(Lcom/google/android/libraries/navigation/internal/afk/fg;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/an;->forEachRemaining(Ljava/lang/Object;)V

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

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ff;->b(Lcom/google/android/libraries/navigation/internal/afk/fg;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/an;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afk/an;->e()Lcom/google/android/libraries/navigation/internal/afk/an;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afk/an;->e()Lcom/google/android/libraries/navigation/internal/afk/an;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afk/an;->e()Lcom/google/android/libraries/navigation/internal/afk/an;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    return-object v0
.end method
