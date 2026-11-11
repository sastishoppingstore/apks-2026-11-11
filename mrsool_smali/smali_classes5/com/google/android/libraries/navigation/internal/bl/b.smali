.class public final Lcom/google/android/libraries/navigation/internal/bl/b;
.super Lcom/google/android/libraries/navigation/internal/bl/j;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aem/ib;

.field public final b:Lcom/google/android/libraries/navigation/internal/gz/e;

.field public final c:Lcom/google/android/libraries/navigation/internal/gy/e;

.field private final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/gz/e;ZJLcom/google/android/libraries/navigation/internal/gy/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bl/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->d:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->e:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->c:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gy/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->c:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/gz/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/aem/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->d:Z

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->d()Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->c()Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->e:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->c:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->b()Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 26
    .line 27
    const v2, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->d:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x4d5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v1, 0x4cf

    .line 47
    .line 48
    :goto_1
    mul-int v0, v0, v2

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int v0, v0, v2

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->e:J

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->c:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    ushr-long v4, v1, v4

    .line 60
    .line 61
    xor-long/2addr v1, v4

    .line 62
    long-to-int v2, v1

    .line 63
    xor-int/2addr v0, v2

    .line 64
    const v1, -0x2aff6277

    .line 65
    .line 66
    .line 67
    mul-int v0, v0, v1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->c:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "{"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->d:Z

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/bl/b;->e:J

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
