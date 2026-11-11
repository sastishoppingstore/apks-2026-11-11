.class final Lcom/google/android/libraries/navigation/internal/afk/df;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afk/eh;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afk/dh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/dh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/df;->b:Lcom/google/android/libraries/navigation/internal/afk/dh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/df;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/eg;->c(Lcom/google/android/libraries/navigation/internal/afk/eh;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/df;->b:Lcom/google/android/libraries/navigation/internal/afk/dh;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/df;->a:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/dh;->b:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afk/eg;->a(Lcom/google/android/libraries/navigation/internal/afk/eh;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afk/eg;->b(Lcom/google/android/libraries/navigation/internal/afk/eh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/df;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/df;->b:Lcom/google/android/libraries/navigation/internal/afk/dh;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afk/dh;->a:[I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/df;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/df;->a:I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/df;->b:Lcom/google/android/libraries/navigation/internal/afk/dh;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/dh;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afk/dh;->b:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/df;->a:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afk/df;->a:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afk/dh;->a:[I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
