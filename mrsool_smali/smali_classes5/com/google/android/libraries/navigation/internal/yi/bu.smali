.class abstract Lcom/google/android/libraries/navigation/internal/yi/bu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/yi/by;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/by;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->e:Lcom/google/android/libraries/navigation/internal/yi/by;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/yi/by;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/by;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->c:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->e:Lcom/google/android/libraries/navigation/internal/yi/by;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/by;->e:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->b:I

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
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/bu;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/bu;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/bu;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->e:Lcom/google/android/libraries/navigation/internal/yi/by;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/by;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->c:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/bu;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->d:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

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
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/bo;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->b:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->e:Lcom/google/android/libraries/navigation/internal/yi/by;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/by;->g(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/by;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->c:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->d:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->e:Lcom/google/android/libraries/navigation/internal/yi/by;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/by;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->c:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/bu;->d:I

    .line 45
    .line 46
    return-void
.end method
