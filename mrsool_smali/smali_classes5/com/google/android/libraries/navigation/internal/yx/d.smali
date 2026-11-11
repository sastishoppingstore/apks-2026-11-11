.class Lcom/google/android/libraries/navigation/internal/yx/d;
.super Lcom/google/android/libraries/navigation/internal/yx/g;
.source "PG"


# instance fields
.field final a:I

.field final b:J

.field final c:D


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yx/g;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yx/g;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/yx/d;->a:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-string p3, "%s (%s) must be > 0"

    .line 14
    .line 15
    cmp-long v3, p1, v1

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yx/d;->b:J

    .line 20
    .line 21
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "multiplier"

    .line 28
    .line 29
    invoke-static {v0, p3, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yx/d;->c:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "firstDelayMillis"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, p2, v3

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    invoke-static {p3, p2}, Lcom/google/android/libraries/navigation/internal/yg/br;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yx/g;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yx/d;->b:J

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    long-to-double v0, v0

    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    int-to-double v4, p1

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    double-to-long v0, v0

    .line 30
    return-wide v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yx/g;->e(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yx/d;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/yx/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yx/d;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yx/d;->b:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yx/d;->b:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yx/d;->a:I

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/yx/d;->a:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yx/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yx/d;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
