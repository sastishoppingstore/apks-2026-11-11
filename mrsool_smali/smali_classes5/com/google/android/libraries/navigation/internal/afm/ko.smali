.class final Lcom/google/android/libraries/navigation/internal/afm/ko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/gw;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afm/kt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/kt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/aj;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/afm/kt;->b:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->b:I

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kt;->b:I

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

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ko;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->b:I

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/ko;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/kt;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->b:I

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/aj;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->b:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->a:I

    .line 19
    .line 20
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/ko;->d:Lcom/google/android/libraries/navigation/internal/afm/kt;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/aj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
