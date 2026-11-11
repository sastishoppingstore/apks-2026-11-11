.class public final Lcom/google/android/libraries/navigation/internal/yt/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/e;-><init>(DD)V

    return-void
.end method

.method private strictfp constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->a:D

    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->b:D

    return-void
.end method

.method public strictfp constructor <init>(Lcom/google/android/libraries/navigation/internal/yt/a;Lcom/google/android/libraries/navigation/internal/yt/a;)V
    .locals 2

    .line 3
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/yt/a;->a:D

    iget-wide p1, p2, Lcom/google/android/libraries/navigation/internal/yt/a;->a:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/yt/e;-><init>(DD)V

    return-void
.end method

.method public strictfp constructor <init>(Lcom/google/android/libraries/navigation/internal/yt/f;)V
    .locals 12

    .line 4
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    mul-double v6, v4, v4

    iget-wide v8, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    mul-double v10, v8, v8

    add-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double/2addr v8, v2

    add-double/2addr v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yt/e;-><init>(DD)V

    return-void
.end method

.method public static strictfp d(DD)Lcom/google/android/libraries/navigation/internal/yt/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/yt/a;->a(D)Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/yt/a;->a(D)Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yt/e;-><init>(Lcom/google/android/libraries/navigation/internal/yt/a;Lcom/google/android/libraries/navigation/internal/yt/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static strictfp e(II)Lcom/google/android/libraries/navigation/internal/yt/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yt/a;->b(I)Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yt/a;->b(I)Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yt/e;-><init>(Lcom/google/android/libraries/navigation/internal/yt/a;Lcom/google/android/libraries/navigation/internal/yt/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final strictfp a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->a:D

    .line 2
    .line 3
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    return-wide v0
.end method

.method public final strictfp b()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->b:D

    .line 2
    .line 3
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    return-wide v0
.end method

.method public final strictfp c(Lcom/google/android/libraries/navigation/internal/yt/e;)Lcom/google/android/libraries/navigation/internal/yt/a;
    .locals 12

    .line 1
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/yt/e;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->a:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    mul-double v4, v4, v6

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    mul-double v4, v4, v4

    .line 16
    .line 17
    iget-wide v8, p1, Lcom/google/android/libraries/navigation/internal/yt/e;->b:D

    .line 18
    .line 19
    iget-wide v10, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->b:D

    .line 20
    .line 21
    sub-double/2addr v8, v10

    .line 22
    mul-double v8, v8, v6

    .line 23
    .line 24
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    mul-double v6, v6, v6

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double v6, v6, v2

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-double v6, v6, v0

    .line 41
    .line 42
    add-double/2addr v4, v6

    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-double/2addr v0, v0

    .line 58
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yt/a;-><init>(D)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->a:D

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yt/e;->a:D

    .line 11
    .line 12
    cmpl-double v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->b:D

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yt/e;->b:D

    .line 19
    .line 20
    cmpl-double p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final strictfp hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x286

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->b:D

    .line 11
    .line 12
    const-wide/16 v4, 0x25

    .line 13
    .line 14
    mul-long v4, v4, v0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v4, v2

    .line 21
    add-long/2addr v0, v4

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    ushr-long v2, v0, v2

    .line 25
    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v1, v0

    .line 28
    return v1
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yt/e;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
