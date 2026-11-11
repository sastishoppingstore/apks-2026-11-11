.class final Lcom/google/android/libraries/navigation/internal/afk/db;
.super Lcom/google/android/libraries/navigation/internal/afk/ej;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afk/dd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/dd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/db;->a:Lcom/google/android/libraries/navigation/internal/afk/dd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/afk/ej;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ej;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/db;->a:Lcom/google/android/libraries/navigation/internal/afk/dd;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/dd;->d:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afk/de;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ei;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ei;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ei;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/n;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget v0, v1, v0

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
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ei;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/db;->a:Lcom/google/android/libraries/navigation/internal/afk/dd;

    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/n;->c:I

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/n;->b:I

    sub-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ei;->b:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afk/db;->a:Lcom/google/android/libraries/navigation/internal/afk/dd;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afk/dd;->d:Lcom/google/android/libraries/navigation/internal/afk/de;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afk/de;->a:[I

    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afk/ei;->b:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/ei;->c:I

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afk/n;->b:I

    add-int/2addr v2, v0

    aget v0, v4, v2

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/db;->a:Lcom/google/android/libraries/navigation/internal/afk/dd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/n;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afk/dd;->d:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afk/de;->a:[I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method protected final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/db;->a:Lcom/google/android/libraries/navigation/internal/afk/dd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/n;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/n;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/db;->a:Lcom/google/android/libraries/navigation/internal/afk/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/o;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/db;->a:Lcom/google/android/libraries/navigation/internal/afk/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/o;->o(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/db;->a:Lcom/google/android/libraries/navigation/internal/afk/dd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/o;->p(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/ei;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/db;->a:Lcom/google/android/libraries/navigation/internal/afk/dd;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/dd;->d:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afk/de;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ei;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afk/ei;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afk/ei;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/n;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget v0, v1, v0

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
