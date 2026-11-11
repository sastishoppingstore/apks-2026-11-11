.class final Lcom/google/android/libraries/navigation/internal/bs/t;
.super Lcom/google/android/libraries/navigation/internal/bs/ci;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bs/ci;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/google/android/libraries/geo/mapcore/api/model/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/bs/ci;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/ci;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/ci;->c()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/ci;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/ci;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->d:I

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/ci;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/ci;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    return v0

    .line 61
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->d:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/ld;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->b:J

    .line 22
    .line 23
    mul-int v0, v0, v1

    .line 24
    .line 25
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->c:I

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    ushr-long v6, v3, v6

    .line 30
    .line 31
    xor-long/2addr v3, v6

    .line 32
    long-to-int v4, v3

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    xor-int/2addr v0, v5

    .line 37
    mul-int v0, v0, v1

    .line 38
    .line 39
    xor-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/ld;->toString$ar$edu$badbf1e6_0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "null"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "{"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->b:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/bs/t;->c:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
