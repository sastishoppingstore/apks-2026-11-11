.class public final Lcom/google/android/libraries/navigation/internal/yt/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yt/f;

.field public static final b:Lcom/google/android/libraries/navigation/internal/yt/f;

.field public static final c:Lcom/google/android/libraries/navigation/internal/yt/f;

.field public static final d:Lcom/google/android/libraries/navigation/internal/yt/f;

.field public static final e:Lcom/google/android/libraries/navigation/internal/yt/f;

.field public static final f:Lcom/google/android/libraries/navigation/internal/yt/f;


# instance fields
.field final g:D

.field final h:D

.field final i:D


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yt/f;-><init>(DDD)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lcom/google/android/libraries/navigation/internal/yt/f;->a:Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/yt/f;-><init>(DDD)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yt/f;->b:Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 30
    .line 31
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/yt/f;-><init>(DDD)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yt/f;->c:Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 44
    .line 45
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/yt/f;-><init>(DDD)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yt/f;->d:Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/yt/f;-><init>(DDD)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yt/f;->e:Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/yt/f;-><init>(DDD)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yt/f;->f:Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 78
    .line 79
    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yt/f;-><init>(DDD)V

    return-void
.end method

.method public strictfp constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    iput-wide p5, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    return-void
.end method

.method public static final strictfp b(Lcom/google/android/libraries/navigation/internal/yt/f;)Lcom/google/android/libraries/navigation/internal/yt/f;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 6
    .line 7
    mul-double v6, v4, v4

    .line 8
    .line 9
    mul-double v8, v2, v2

    .line 10
    .line 11
    add-double/2addr v6, v8

    .line 12
    mul-double v8, v0, v0

    .line 13
    .line 14
    add-double/2addr v6, v8

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmpl-double p0, v6, v8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    div-double v6, v8, v6

    .line 28
    .line 29
    :cond_0
    mul-double v13, v6, v0

    .line 30
    .line 31
    mul-double v11, v6, v2

    .line 32
    .line 33
    mul-double v9, v6, v4

    .line 34
    .line 35
    new-instance p0, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/yt/f;-><init>(DDD)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final strictfp a(Lcom/google/android/libraries/navigation/internal/yt/f;)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 7
    .line 8
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 12
    .line 13
    iget-wide v6, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 14
    .line 15
    sub-double/2addr v4, v6

    .line 16
    mul-double v4, v4, v4

    .line 17
    .line 18
    mul-double v2, v2, v2

    .line 19
    .line 20
    add-double/2addr v4, v2

    .line 21
    mul-double v0, v0, v0

    .line 22
    .line 23
    add-double/2addr v4, v0

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    cmpg-double v5, v2, v0

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpg-double v5, v0, v2

    .line 14
    .line 15
    if-gez v5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 19
    .line 20
    iget-wide v7, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 21
    .line 22
    cmpg-double v9, v5, v7

    .line 23
    .line 24
    if-gez v9, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    cmpg-double v9, v7, v5

    .line 28
    .line 29
    if-ltz v9, :cond_3

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 32
    .line 33
    iget-wide v7, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 34
    .line 35
    cmpg-double v9, v5, v7

    .line 36
    .line 37
    if-gez v9, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 41
    cmpl-double v5, v2, v0

    .line 42
    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 46
    .line 47
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 48
    .line 49
    cmpl-double v5, v0, v2

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 56
    .line 57
    cmpl-double p1, v0, v2

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_1
    return v4
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/yt/f;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yt/f;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 28
    .line 29
    cmpl-double p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final strictfp hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x286

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x25

    .line 25
    .line 26
    mul-long v6, v0, v4

    .line 27
    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v0, v6

    .line 40
    mul-long v4, v4, v0

    .line 41
    .line 42
    add-long/2addr v4, v2

    .line 43
    add-long/2addr v0, v4

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    ushr-long v2, v0, v2

    .line 47
    .line 48
    xor-long/2addr v0, v2

    .line 49
    long-to-int v1, v0

    .line 50
    return v1
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 4

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
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->g:D

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
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->h:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yt/f;->i:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
