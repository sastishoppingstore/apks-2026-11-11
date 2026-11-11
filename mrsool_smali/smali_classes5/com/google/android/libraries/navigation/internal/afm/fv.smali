.class final Lcom/google/android/libraries/navigation/internal/afm/fv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hj;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afm/fz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/fz;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afm/fz;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/fv;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fz;IIZ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/fz;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->b:I

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->c:I

    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->a:Z

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fz;->b:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4050

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/fv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/fv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->b:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v2, v1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/fv;->a()I

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/fz;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->b:I

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/fv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shr-int/2addr v2, v3

    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->b:I

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fv;->d:Lcom/google/android/libraries/navigation/internal/afm/fz;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afm/fv;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/afm/fv;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fz;IIZ)V

    .line 27
    .line 28
    .line 29
    return-object v4
.end method
