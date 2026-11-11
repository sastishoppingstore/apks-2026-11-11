.class abstract Lcom/google/android/libraries/navigation/internal/yi/ic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lcom/google/android/libraries/navigation/internal/yi/ih;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lcom/google/android/libraries/navigation/internal/yi/id;

.field f:Lcom/google/android/libraries/navigation/internal/yi/jf;

.field g:Lcom/google/android/libraries/navigation/internal/yi/jf;

.field final synthetic h:Lcom/google/android/libraries/navigation/internal/yi/jg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/jg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->h:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/jg;->d:[Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ic;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/navigation/internal/yi/jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->f:Lcom/google/android/libraries/navigation/internal/yi/jf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->g:Lcom/google/android/libraries/navigation/internal/yi/jf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ic;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->g:Lcom/google/android/libraries/navigation/internal/yi/jf;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->f:Lcom/google/android/libraries/navigation/internal/yi/jf;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ic;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ic;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->a:I

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->h:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->a:I

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yi/jg;->d:[Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->c:Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->c:Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->b:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ic;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/yi/id;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/id;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/jf;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->h:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/jf;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->f:Lcom/google/android/libraries/navigation/internal/yi/jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->c:Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ih;->j()V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->c:Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ih;->j()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->e:Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->e:Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->e:Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/ic;->c(Lcom/google/android/libraries/navigation/internal/yi/id;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->e:Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method final e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->e:Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/ic;->c(Lcom/google/android/libraries/navigation/internal/yi/id;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ic;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->f:Lcom/google/android/libraries/navigation/internal/yi/jf;

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->g:Lcom/google/android/libraries/navigation/internal/yi/jf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/bo;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->g:Lcom/google/android/libraries/navigation/internal/yi/jf;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/jf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->h:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/jg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ic;->g:Lcom/google/android/libraries/navigation/internal/yi/jf;

    .line 22
    .line 23
    return-void
.end method
