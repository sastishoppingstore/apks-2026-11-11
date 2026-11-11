.class final Lcom/google/android/libraries/navigation/internal/afm/hl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hj;


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->d:I

    .line 9
    .line 10
    or-int/lit16 p1, p4, 0x4050

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->e:I

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
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->c:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->b:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afm/hl;

    .line 24
    .line 25
    invoke-direct {v4, v1, v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/afm/hl;-><init>([Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object v4
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->e:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->d:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->c:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->e:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->d:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->c:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->e:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/hl;->e:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/hl;->b()Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
