.class final Lcom/google/android/libraries/navigation/internal/yi/hh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:I

.field b:Lcom/google/android/libraries/navigation/internal/yi/hg;

.field c:Lcom/google/android/libraries/navigation/internal/yi/hg;

.field d:Lcom/google/android/libraries/navigation/internal/yi/hg;

.field e:I

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/yi/hj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/hj;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->f:Lcom/google/android/libraries/navigation/internal/yi/hj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->e:I

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/yi/hj;->d:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->u(II)V

    .line 13
    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-lt p2, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/hj;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->a:I

    .line 24
    .line 25
    :goto_0
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hh;->b()Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/hj;->a:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 36
    .line 37
    :goto_1
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hh;->a()Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 47
    .line 48
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->f:Lcom/google/android/libraries/navigation/internal/yi/hj;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/yi/hg;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/hh;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yi/hg;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/hh;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/hh;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/hh;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hh;->a()Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hh;->b()Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/hh;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->d:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->a:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yi/hg;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->b:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->f:Lcom/google/android/libraries/navigation/internal/yi/hj;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/hj;->f(Lcom/google/android/libraries/navigation/internal/yi/hg;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->c:Lcom/google/android/libraries/navigation/internal/yi/hg;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->f:Lcom/google/android/libraries/navigation/internal/yi/hj;

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/hj;->e:I

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hh;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
