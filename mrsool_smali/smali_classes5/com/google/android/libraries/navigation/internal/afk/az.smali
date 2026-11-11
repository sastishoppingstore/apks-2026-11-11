.class final Lcom/google/android/libraries/navigation/internal/afk/az;
.super Lcom/google/android/libraries/navigation/internal/afk/q;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afk/be;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/az;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afk/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/libraries/navigation/internal/afk/eh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/az;->v()Lcom/google/android/libraries/navigation/internal/afk/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afk/fg;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/az;->v()Lcom/google/android/libraries/navigation/internal/afk/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/az;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afg/g;->b(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afk/fn;

    .line 12
    .line 13
    const/16 v4, 0x151

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/afk/fn;-><init>(Lcom/google/android/libraries/navigation/internal/afk/eh;JI)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/az;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/az;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/c;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/az;->v()Lcom/google/android/libraries/navigation/internal/afk/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/az;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/c;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/az;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final bridge synthetic n()Lcom/google/android/libraries/navigation/internal/afk/dk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/az;->v()Lcom/google/android/libraries/navigation/internal/afk/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/az;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/h;->b()Lcom/google/android/libraries/navigation/internal/afk/fg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/az;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/az;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->e:I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/az;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->a:[I

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/be;->f:I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final v()Lcom/google/android/libraries/navigation/internal/afk/et;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/ay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/az;->a:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/ay;-><init>(Lcom/google/android/libraries/navigation/internal/afk/be;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Lcom/google/android/libraries/navigation/internal/afk/fd;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final x()Lcom/google/android/libraries/navigation/internal/afk/fd;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final y()Lcom/google/android/libraries/navigation/internal/afk/fd;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
