.class final Lcom/google/android/libraries/navigation/internal/afm/hb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hj;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/afm/hc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

    iget v1, p1, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->b:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afm/hc;->c:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/hc;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->b:I

    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x41

    .line 8
    .line 9
    return v0
.end method

.method public final estimateSize()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/hc;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v2, v0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 29
    .line 30
    int-to-double v4, v0

    .line 31
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->b:I

    .line 32
    .line 33
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

    .line 34
    .line 35
    sub-int/2addr v0, v6

    .line 36
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->d:Z

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

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->d:Z

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->b:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->d:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->d:I

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/hc;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->b:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    aget-object v3, v0, v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->c:I

    .line 46
    .line 47
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

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
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->f:Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afm/hb;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->d:Z

    .line 21
    .line 22
    invoke-direct {v4, v3, v1, v0, v5}, Lcom/google/android/libraries/navigation/internal/afm/hb;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;IIZ)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->a:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->d:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hb;->e:Z

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
