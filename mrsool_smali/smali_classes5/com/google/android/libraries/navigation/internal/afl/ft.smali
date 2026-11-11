.class final Lcom/google/android/libraries/navigation/internal/afl/ft;
.super Lcom/google/android/libraries/navigation/internal/afl/hq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/fu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/fu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/ft;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hq;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/fu;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/ft;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afl/hq;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ft;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 4
    .line 5
    return v0
.end method

.method protected final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ft;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1

    .line 8
    .line 9
    return-wide v1
.end method

.method protected final bridge synthetic c(II)Lcom/google/android/libraries/navigation/internal/afl/hl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/ft;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/ft;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/ft;-><init>(Lcom/google/android/libraries/navigation/internal/afl/fu;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hm;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/hq;->e()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hm;->b:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/ft;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    add-int/lit8 v3, v1, 0x1

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afl/hm;->b:I

    .line 3
    aget-wide v1, v2, v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/hm;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/hm;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/hq;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ft;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afl/hm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/hm;->b:I

    .line 3
    aget-wide v1, v0, v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 p1, 0x1

    return p1
.end method
