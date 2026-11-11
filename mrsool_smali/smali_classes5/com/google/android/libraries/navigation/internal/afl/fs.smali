.class final Lcom/google/android/libraries/navigation/internal/afl/fs;
.super Lcom/google/android/libraries/navigation/internal/afl/gu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/fu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/fu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/fs;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/afl/gu;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/gu;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fs;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-wide v0, v1, v0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gt;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fs;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    sub-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/fs;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->c:I

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    add-int/2addr v2, v0

    aget-wide v2, v4, v2

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fs;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/t;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final h(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fs;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-wide v1, v0, v1

    .line 11
    .line 12
    return-wide v1
.end method

.method protected final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fs;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afl/u;->q(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fs;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afl/u;->n(I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fs;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afl/u;->o(IJ)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/gt;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/fs;->a:Lcom/google/android/libraries/navigation/internal/afl/fu;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/fu;->d:Lcom/google/android/libraries/navigation/internal/afl/fv;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afl/fv;->a:[J

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/t;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-wide v0, v1, v0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
