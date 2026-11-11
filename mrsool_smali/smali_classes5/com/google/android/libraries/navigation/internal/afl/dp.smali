.class final Lcom/google/android/libraries/navigation/internal/afl/dp;
.super Lcom/google/android/libraries/navigation/internal/afl/w;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/du;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/dp;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afl/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/libraries/navigation/internal/afl/gs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dp;->u()Lcom/google/android/libraries/navigation/internal/afl/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afl/hl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dp;->u()Lcom/google/android/libraries/navigation/internal/afl/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dp;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afg/g;->b(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afl/hr;

    .line 12
    .line 13
    const/16 v4, 0x151

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/afl/hr;-><init>(Lcom/google/android/libraries/navigation/internal/afl/gs;JI)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dp;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/j;->clear()V

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

.method public final e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dp;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/h;->c(J)Z

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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dp;->u()Lcom/google/android/libraries/navigation/internal/afl/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dp;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/h;->b(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/dp;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

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

.method public final bridge synthetic m()Lcom/google/android/libraries/navigation/internal/afl/gb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dp;->u()Lcom/google/android/libraries/navigation/internal/afl/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dp;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->a:[J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->e:I

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    return-wide v0

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

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dp;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/n;->b()Lcom/google/android/libraries/navigation/internal/afl/hl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/dp;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/dp;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->a:[J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->f:I

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    return-wide v0

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

.method public final u()Lcom/google/android/libraries/navigation/internal/afl/ha;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/do;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/dp;->a:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/do;-><init>(Lcom/google/android/libraries/navigation/internal/afl/du;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final v()Lcom/google/android/libraries/navigation/internal/afl/hi;
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

.method public final w()Lcom/google/android/libraries/navigation/internal/afl/hi;
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

.method public final x()Lcom/google/android/libraries/navigation/internal/afl/hi;
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
