.class final Lcom/google/android/libraries/navigation/internal/afk/eb;
.super Lcom/google/android/libraries/navigation/internal/afk/fj;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afk/ec;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/ec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/eb;->a:Lcom/google/android/libraries/navigation/internal/afk/ec;

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afk/ec;->b:I

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afk/ec;->c:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/fj;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/ec;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/eb;->a:Lcom/google/android/libraries/navigation/internal/afk/ec;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afk/fj;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/eb;->a:Lcom/google/android/libraries/navigation/internal/afk/ec;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afk/ec;->d:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method protected final bridge synthetic c(II)Lcom/google/android/libraries/navigation/internal/afk/fg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/eb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/eb;->a:Lcom/google/android/libraries/navigation/internal/afk/ec;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/eb;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ec;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4550

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/fh;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fj;->c:I

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/eb;->a:Lcom/google/android/libraries/navigation/internal/afk/ec;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afk/ec;->d:[I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/fh;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fj;->c:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/eb;->a:Lcom/google/android/libraries/navigation/internal/afk/ec;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/fh;->b:I

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afk/ec;->d:[I

    aget v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method
