.class public abstract Lcom/google/android/libraries/navigation/internal/afh/al;
.super Lcom/google/android/libraries/navigation/internal/afh/b;
.source "PG"


# instance fields
.field protected b:I

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/libraries/navigation/internal/afh/ah;)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/al;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afh/al;->j(I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/afh/ah;->c(B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/al;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afh/al;->j(I)B

    .line 16
    .line 17
    .line 18
    move-result v0

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

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afh/ah;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/b;->b(Lcom/google/android/libraries/navigation/internal/afh/ah;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/al;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

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

.method protected abstract j(I)B
.end method

.method protected abstract k()I
.end method

.method protected abstract m(I)V
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afh/al;->m(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->c:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
