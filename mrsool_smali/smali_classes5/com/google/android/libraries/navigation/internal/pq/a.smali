.class public final Lcom/google/android/libraries/navigation/internal/pq/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field public final b:[Lcom/google/android/libraries/navigation/internal/px/be;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;[J)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    array-length p1, p2

    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/px/be;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/be;

    .line 5
    aget-wide v2, p2, p1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/px/be;-><init>(J)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;[Lcom/google/android/libraries/navigation/internal/px/be;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Lcom/google/android/libraries/navigation/internal/px/be;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v5, v2, v1}, Lcom/google/android/libraries/navigation/internal/pq/a;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;[Lcom/google/android/libraries/navigation/internal/px/be;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v3, -0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method final b(Z)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/ai;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    .line 13
    .line 14
    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b:F

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/high16 v7, -0x40000000    # -2.0f

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ge v5, v1, :cond_3

    .line 28
    .line 29
    if-eq v8, p1, :cond_0

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v5, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget v7, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_2

    .line 42
    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 47
    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget v10, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 51
    .line 52
    if-le v10, v9, :cond_2

    .line 53
    .line 54
    add-int/2addr v10, v7

    .line 55
    iput v10, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    if-eq v8, p1, :cond_5

    .line 71
    .line 72
    const/high16 v4, -0x40000000    # -2.0f

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->q(I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pq/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pq/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/a;->b:[Lcom/google/android/libraries/navigation/internal/px/be;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
