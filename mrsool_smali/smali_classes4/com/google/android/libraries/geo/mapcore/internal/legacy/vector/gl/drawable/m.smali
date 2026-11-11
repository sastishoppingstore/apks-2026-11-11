.class abstract Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/px/ai;
.end method

.method public abstract b()I
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()[Lcom/google/android/libraries/navigation/internal/px/bm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->a()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->a()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->e()[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->e()[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->e()[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
