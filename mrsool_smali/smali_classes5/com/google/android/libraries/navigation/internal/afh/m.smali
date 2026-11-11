.class final Lcom/google/android/libraries/navigation/internal/afh/m;
.super Lcom/google/android/libraries/navigation/internal/afh/am;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afh/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afh/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/m;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/afh/am;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/afh/ah;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/m;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afh/f;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afh/f;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afh/m;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afh/o;->d:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->c:I

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afh/f;->b:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    aget-byte v0, v4, v2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/afh/ah;->c(B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()B
    .locals 4

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/m;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afh/o;->d:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afh/f;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    return v0

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

.method public final d()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afh/am;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/m;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afh/o;->d:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afh/al;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afh/f;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    return v0

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afh/ah;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/b;->b(Lcom/google/android/libraries/navigation/internal/afh/ah;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/m;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afh/f;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afh/o;->d:Lcom/google/android/libraries/navigation/internal/afh/p;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afh/p;->a:[B

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-byte p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method protected final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/m;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afh/f;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afh/f;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final l(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/m;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afh/h;->p(IB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/m;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afh/h;->m(I)B

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/m;->a:Lcom/google/android/libraries/navigation/internal/afh/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afh/h;->n(IB)B

    .line 4
    .line 5
    .line 6
    return-void
.end method
