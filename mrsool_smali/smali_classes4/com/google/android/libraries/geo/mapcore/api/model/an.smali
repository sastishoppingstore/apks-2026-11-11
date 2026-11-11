.class public final Lcom/google/android/libraries/geo/mapcore/api/model/an;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public final b:D

.field public final c:I

.field private final d:D


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->d:D

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->d:D

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->d:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->b:D

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->b:D

    .line 22
    .line 23
    cmpl-double v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->d:D

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->d:D

    .line 30
    .line 31
    cmpl-double v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->c:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/an;->c:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->d:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->c:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "position"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bearing"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->b:D

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "distanceMeters"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->d:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "index"

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/an;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "hash"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/an;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
