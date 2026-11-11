.class public abstract Lcom/google/android/libraries/navigation/internal/afl/gu;
.super Lcom/google/android/libraries/navigation/internal/afl/gt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afl/ha;
.implements Lj$/util/Iterator;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gt;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afl/gt;->h(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

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

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gz;->d(Lcom/google/android/libraries/navigation/internal/afl/ha;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/ga;->a(Lcom/google/android/libraries/navigation/internal/afl/gb;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/gu;->i(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gz;->c(Lcom/google/android/libraries/navigation/internal/afl/ha;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/gu;->k(IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gz;->e(Lcom/google/android/libraries/navigation/internal/afl/ha;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

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

.method protected abstract i(IJ)V
.end method

.method protected abstract k(IJ)V
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gr;->a(Lcom/google/android/libraries/navigation/internal/afl/gs;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gz;->a(Lcom/google/android/libraries/navigation/internal/afl/ha;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gz;->b(Lcom/google/android/libraries/navigation/internal/afl/ha;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gt;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gz;->f(Lcom/google/android/libraries/navigation/internal/afl/ha;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
